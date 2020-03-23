<?php

namespace app\modules\admin\controllers;

use Yii;
use app\models\Present;
use app\modules\admin\models\search\PresentSearch;
use yii\web\Controller;
use yii\web\NotFoundHttpException;
use yii\filters\VerbFilter;

/**
 * PresentController implements the CRUD actions for Present model.
 */
class PresentController extends Controller
{
    /**
     * {@inheritdoc}
     */
    public function behaviors()
    {
        return [
            'verbs' => [
                'class' => VerbFilter::className(),
                'actions' => [
                    'delete' => ['POST'],
                ],
            ],
        ];
    }

    /**
     * Lists all Present models.
     * @return mixed
     */
    public function actionIndex()
    {
        $searchModel = new PresentSearch();
        $dataProvider = $searchModel->search(Yii::$app->request->queryParams);

        return $this->render('index', [
            'searchModel' => $searchModel,
            'dataProvider' => $dataProvider,
        ]);
    }

    /**
     * Displays a single Present model.
     * @param integer $id
     * @return mixed
     * @throws NotFoundHttpException if the model cannot be found
     */
    public function actionView($id)
    {
        return $this->render('view', [
            'model' => $this->findModel($id),
        ]);
    }


    public function actionAdd($user_id,$present_status)
    {
        if($user_id && $present_status){

            $present = Present::find()
            ->where(['user_id'=>$user_id])
            ->orderBy(['created_at'=> SORT_DESC])
            ->one();

            if($present){
                $last_record_time = $present->created_at;
            }else{
                $last_record_time = 0;
            }

            $pass_time = time()-$last_record_time;

            if($pass_time>86400){

                $model = new Present();
                $model->user_id = $user_id;
                $model->present_status = $present_status;
                
                if($model->save()){
                    return $this->redirect(Yii::$app->request->referrer);
                }
            }else{
                return $this->redirect(Yii::$app->request->referrer);
            }
        }else{
            return $this->redirect(Yii::$app->request->referrer);
        }
    }

    /**
     * Updates an existing Present model.
     * If update is successful, the browser will be redirected to the 'view' page.
     * @param integer $id
     * @return mixed
     * @throws NotFoundHttpException if the model cannot be found
     */
    public function actionUpdate($id)
    {
        $model = $this->findModel($id);

        if ($model->load(Yii::$app->request->post()) && $model->save()) {
            //return $this->redirect(['view', 'id' => $model->id]);
            return $this->redirect(['index']);
        }

        return $this->render('update', [
            'model' => $model,
        ]);
    }

    /**
     * Deletes an existing Present model.
     * If deletion is successful, the browser will be redirected to the 'index' page.
     * @param integer $id
     * @return mixed
     * @throws NotFoundHttpException if the model cannot be found
     */
    public function actionDelete($id)
    {
        $this->findModel($id)->delete();

        return $this->redirect(['index']);
    }

    /**
     * Finds the Present model based on its primary key value.
     * If the model is not found, a 404 HTTP exception will be thrown.
     * @param integer $id
     * @return Present the loaded model
     * @throws NotFoundHttpException if the model cannot be found
     */
    protected function findModel($id)
    {
        if (($model = Present::findOne($id)) !== null) {
            return $model;
        }

        throw new NotFoundHttpException('The requested page does not exist.');
    }
}

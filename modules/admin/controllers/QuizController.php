<?php

namespace app\modules\admin\controllers;

use Yii;
use app\models\Quiz;
use app\models\Squad;
use app\models\User;
use app\modules\admin\models\search\QuizSearch;
use yii\web\Controller;
use yii\web\NotFoundHttpException;
use yii\filters\VerbFilter;

class QuizController extends \yii\web\Controller
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
    public function actionIndex()
    {
        $squad_id = \Yii::$app->request->get('squad_id');

        if($squad_id){

            $squad = Squad::find()->where(['id' => $squad_id])->one();
            $users = User::find()->select('id,squad_id,username,true_name')->where(['squad_id'=> $squad_id])->orderBy(['username'=>SORT_ASC])->all();

            $countNum = count($users);

            return $this->render('index',['squad'=>$squad,'users'=> $users,'countNum'=>$countNum]);
        }else{
            $squads = Squad::find()->all();

            return $this->render('squads',['squads'=>$squads]);
        }

    }

    public function actionCreateRecord()
    {
        $sort_id = \Yii::$app->request->post('id');
        $squad_id = \Yii::$app->request->post('squadId');

        if($sort_id && $squad_id){
            $users = User::find()->select('id,squad_id,username,true_name')->where(['squad_id'=> $squad_id])->orderBy(['username'=>SORT_ASC])->all();
            $user = $users[$sort_id];
            $user_id = $user->id;
            $quiz = new Quiz();
            $quiz->user_id = $user_id;
            if ($quiz->save()){
                return '1';
            }

        }
    }

    /**
     * Lists all Quiz stat.
     * @return mixed
     */
    public function actionStat()
    {
        $searchModel = new QuizSearch();
        $dataProvider = $searchModel->search(Yii::$app->request->queryParams);

        return $this->render('stat', [
            'searchModel' => $searchModel,
            'dataProvider' => $dataProvider,
        ]);
    }

    /**
     * Displays a single Quiz model.
     * @param integer $id
     * @return mixed
     * @throws NotFoundHttpException if the model cannot be found
     */
//    public function actionView($id)
//    {
//        return $this->render('view', [
//            'model' => $this->findModel($id),
//        ]);
//    }

    /**
     * Creates a new Quiz model.
     * If creation is successful, the browser will be redirected to the 'view' page.
     * @return mixed
     */
//    public function actionCreate()
//    {
//        $model = new Quiz();
//
//        if ($model->load(Yii::$app->request->post()) && $model->save()) {
//            return $this->redirect(['view', 'id' => $model->id]);
//        }
//
//        return $this->render('create', [
//            'model' => $model,
//        ]);
//    }

    /**
     * Updates an existing Quiz model.
     * If update is successful, the browser will be redirected to the 'view' page.
     * @param integer $id
     * @return mixed
     * @throws NotFoundHttpException if the model cannot be found
     */
    public function actionUpdate($id)
    {
        $model = $this->findModel($id);

        if ($model->load(Yii::$app->request->post()) && $model->save()) {
            return $this->redirect(['stat']);
        }

        return $this->render('update', [
            'model' => $model,
        ]);
    }

    /**
     * Deletes an existing Quiz model.
     * If deletion is successful, the browser will be redirected to the 'index' page.
     * @param integer $id
     * @return mixed
     * @throws NotFoundHttpException if the model cannot be found
     */
//    public function actionDelete($id)
//    {
//        $this->findModel($id)->delete();
//
//        return $this->redirect(['index']);
//    }

    /**
     * Finds the Quiz model based on its primary key value.
     * If the model is not found, a 404 HTTP exception will be thrown.
     * @param integer $id
     * @return Quiz the loaded model
     * @throws NotFoundHttpException if the model cannot be found
     */
    protected function findModel($id)
    {
        if (($model = Quiz::findOne($id)) !== null) {
            return $model;
        }

        throw new NotFoundHttpException('The requested page does not exist.');
    }

}

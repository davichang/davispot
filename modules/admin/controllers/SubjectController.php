<?php

namespace app\modules\admin\controllers;

use app\models\Subject;
use yii\web\NotFoundHttpException;
use app\models\Node;
use nikitakls\markdown\actions\UploadFileAction;

class SubjectController extends \yii\web\Controller
{
    /**
     * @inheritdoc
     */
    public function actions()
    {

        return [
            'upload-image' => [
                'class' => UploadFileAction::class,
                'url' => '@web/uploads/subject',
                'path' => '@webroot/uploads/subject',
                // 'thumbPath' => '@filePath/thumb/puzzle/',
                // 'thumbUrl' => '@fileUrl/thumb/puzzle/',
                // 'thumbs' => [
                //     'puzzle' => [
                //         'width' => 480,
                //         'height' => 320,
                //         'main' => true
                //     ],
                // ],
                'unique' => true,
                'validatorOptions' => [
                    'maxWidth' => 1600,
                    'maxHeight' => 1200
                ]
            ],
        ];
    }
    public function actionChapterList($subject_id)
    {
        if($subject_id)
        {
            $chapters = Subject::find()->where(['subject_id' => $subject_id])->all();
            $subject = Subject::find()->where(['id' => $subject_id])->one();

            return $this->render('chapter-list',['subject' => $subject, 'chapters'=> $chapters]);
        }

        throw new NotFoundHttpException('The requested page does not exist.');

    }

    /*
    * 添加科目
    */
    public function actionCreateChapter()
    {
        $model = new Subject();

        if($model->load(\Yii::$app->request->post()) && $model->save()){

            return $this->redirect(['subject/index']);
        }

        return $this->render('create-chapter',['model'=>$model]);
    }

    /*
    * 添加科目
    */
    public function actionCreateSubject()
    {
        $model = new Subject();

        if($model->load(\Yii::$app->request->post()) && $model->save()){

            return $this->redirect(['subject/index']);
        }

        return $this->render('create-subject',['model'=>$model]);
    }

    public function actionIndex()
    {
        $model = Subject::find()->where(['subject_id' => 0])->all();
        
        return $this->render('index',['model' => $model]);
    }
    
    /*
     * 编辑章
     */

    public function actionEditChapter($id){

        $model = Subject::find()->where(['id'=>$id])->one();

        if($model->load(\Yii::$app->request->post()) && $model->save()){

            return $this->redirect(['subject/index']);
        }

        return $this->render('edit-chapter',['model'=>$model]);

    }

    /*
     * 添加结
     */

    public function actionCreateNode($id){

        if($id){

            $model = new Node();

            $model->subject_id = $id;

            if($model->load(\Yii::$app->request->post()) && $model->save()){

                return $this->redirect(['subject/index']);
            }

            return $this->render('create-node',['model'=>$model]);
        }

        throw new NotFoundHttpException('The requested page does not exist.');
    }

    /*
     * 编辑章
     */

    public function actionEditNode($id){

        $model = Node::find()->where(['id'=>$id])->one();

        if($model->load(\Yii::$app->request->post()) && $model->save()){

            return $this->redirect(['subject/index']);
        }

        return $this->render('edit-node',['model'=>$model]);

    }

    /*
     * 编辑内容
     */

    public function actionEditContent($id){
        if($id){

            $model = Node::find()->where(['id'=>$id])->one();

            if($model->load(\Yii::$app->request->post()) && $model->save()){

                return $this->redirect(['subject/index']);
            }
        }

        return $this->render('edit-content',['model'=>$model]);

    }

}

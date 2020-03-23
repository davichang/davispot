<?php

namespace app\modules\admin\controllers;

use app\models\Attachment;
use app\models\FileUploadForm;
use Yii;
use yii\web\Controller;
use yii\web\UploadedFile;

class FileUploadController extends Controller
{
    public function actionIndex()
    {
        $model = new FileUploadForm();

        if (Yii::$app->request->isPost) {
            $model->imageFile = UploadedFile::getInstance($model, 'imageFile');
            $file_path = $model->upload();
            if ($file_path) {
                $attachment = new Attachment();
                $attachment->path = $file_path;
                if($attachment->save()){
                    Yii::$app->session->setFlash('success','上传成功');
                    return $this->redirect(['/admin/attachment/index']);
                }
            }
        }
        return $this->render('index', ['model' => $model]);
    }
}
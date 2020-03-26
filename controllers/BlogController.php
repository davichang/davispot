<?php

namespace app\controllers;

use app\models\Blog;
use app\models\BlogCate;
use yii\data\Pagination;
use app\controllers\common\BaseController;
use yii\web\NotFoundHttpException;
use Yii;

class BlogController extends BaseController
{
    public function behaviors()
    {
        return [];
    }

    /**
     * {@inheritdoc}
     */
    public function actions()
    {
        return [];
    }
    public function actionIndex()
    {
        //判断是否游参数传递
        $cate_id = Yii::$app->request->get('cate_id');
        if($cate_id)
        {
            $query = Blog::find()->where(['cate_id' => $cate_id]);
        }else{
            $query = Blog::find();
        }


        $pagination = new Pagination([
            'defaultPageSize' => 10,
            'totalCount' => $query->count(),
        ]);

        $blogs = $query->orderBy(['created_at' => SORT_DESC])
            ->offset($pagination->offset)
            ->limit($pagination->limit)
            ->all();

        $cates = BlogCate::find()->all();

        return $this->render('index', [
            'blogs' => $blogs,
            'pagination' => $pagination,
            'cates' => $cates
        ]);
    }

    public function actionView($id)
    {
        if($id){    
            $model = Blog::findOne($id);
            if($model){
                return $this->render('view',['model' => $model]);
            }
        }

        throw new NotFoundHttpException('The page not exists.');
	
    }

}

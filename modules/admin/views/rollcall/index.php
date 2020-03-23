<?php

use yii\helpers\Html;
use yii\grid\GridView;
use yii\helpers\ArrayHelper;
use app\models\Squad;
use yii\helpers\Url;

/* @var $this yii\web\View */
/* @var $searchModel app\modules\admin\models\search\RollcallSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = '点名考勤';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="user-index">

    <h1><?= Html::encode($this->title) ?></h1>


    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>

    <?= GridView::widget([
        'dataProvider' => $dataProvider,
        'filterModel' => $searchModel,
        'columns' => [
            ['class' => 'yii\grid\SerialColumn'],

            [
                'label' => '班级',
                'attribute' => 'squad_id',
                'value' => function($model){
                    return $model->squad->squad_name;
                },
                'filter' => ArrayHelper::map(Squad::find()->all(),'id','squad_name'),
            ],

            'true_name',

            [
                'label' => '用户名或学号',
                'attribute' => 'username',
            ],
            //'auth_key',
            //'password_hash',
            //'password_reset_token',
            //'email:email',
            //'status',
            //'avatar',
            //'created_at',
            //'updated_at',

            [
                'header' => '操作',
                'class' => 'yii\grid\ActionColumn',
                'template' => '{late}{absent}{off}{leave}',
                'buttons' => [
                    'late' => function ($url, $model, $key) {
                        return  Html::a(' <span class="label label-warning"> 迟到</span> ', Url::to(['/admin/present/add','user_id' =>$model->id,'present_status'=>1]), ['title' => '迟到'] ) ;
                    },
                    'absent' => function ($url, $model, $key) {
                        return  Html::a(' <span class="label label-danger">旷课</span> ', Url::to(['/admin/present/add','user_id' =>$model->id,'present_status'=>2]), ['title' => '旷课'] ) ;
                    },
                    'off' => function ($url, $model, $key) {
                        return  Html::a(' <span class="label label-info">请假</span> ', Url::to(['/admin/present/add','user_id' =>$model->id,'present_status'=>3]), ['title' => '请假'] ) ;
                    },
                    'leave' => function ($url, $model, $key) {
                        return  Html::a(' <span class="label label-success">早退</span> ', Url::to(['/admin/present/add','user_id' =>$model->id,'present_status'=>4]), ['title' => '早退'] ) ;
                    },
                ],
            ],
        ],
    ]); ?>

</div>

<?php

use yii\helpers\Html;
use yii\grid\GridView;
use app\models\User;
use yii\helpers\ArrayHelper;
use yii\helpers\Url;

/* @var $this yii\web\View */
/* @var $searchModel app\modules\admin\models\search\StatStatSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = '批阅任务';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="task-stat-index">

    <h1><?= Html::encode($this->title) ?></h1>

    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>

    <?= GridView::widget([
        'dataProvider' => $dataProvider,
        'filterModel' => $searchModel,
        'columns' => [
            ['class' => 'yii\grid\SerialColumn'],

            //'id',
            [   'label' => '任务',
                'attribute' => 'task_id',
                'value' => function($model){
                    return $model->task->task_name;
                },
                'filter' => ArrayHelper::map(\app\models\Task::find()->all(),'id','task_name'),
            ],
            [
                'attribute' => 'user_id',
                'value' => function($model){
                    return $model->user->true_name;
                },
                'filter' => ArrayHelper::map(User::find()->all(), 'id', 'true_name',function ($model){return $model->squad->squad_name;}),
            ],
            //'content:ntext',
            'perusal',
            'created_at:datetime',
            [
                'label' => '更新或批阅时间',
                'attribute' => 'update_at',
                'value' => function($model){
                    return date("Y-m-d H:i:s",$model->updated_at);
                }
            ],

            [
                'class' => 'yii\grid\ActionColumn',
                'template' => '{view} {update} {delete}',
                'buttons' => [
                    'update' => function ($url, $model, $key) {
                        // 批阅或编辑后，返回前一页，此功能在本地无法测试
                        $back_url = \Yii::$app->request->getUrl();
                        return  Html::a(' <span class="glyphicon glyphicon-edit"></span> ', Url::to(['/admin/task-stat/update','id' =>$model->id,'back_url'=>$back_url]), ['title' => '编辑'] ) ;
                    },
                ],
            ],
        ],
    ]); ?>


</div>

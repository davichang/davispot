<?php

use yii\helpers\Html;
use yii\grid\GridView;
use yii\helpers\ArrayHelper;
use app\models\PresentStatus;

/* @var $this yii\web\View */
/* @var $searchModel app\modules\admin\models\search\PresentSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = '考勤统计';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="present-index">

    <h1><?= Html::encode($this->title) ?></h1>

    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>

    <?= GridView::widget([
        'dataProvider' => $dataProvider,
        'filterModel' => $searchModel,
        'columns' => [
            ['class' => 'yii\grid\SerialColumn'],
            [
                'label' => '缺席状态',
                'attribute' => 'present_status',
                'value' => function($model){
                    return $model->presentStatus->status_name;
                },
                'filter' => ArrayHelper::map(PresentStatus::find()->all(),'id','status_name'),
            ],
            [
                'label' => '用户或学号',
                'attribute' => 'user_id',
                'value' => function($model){
                    return $model->user->username;
                },
                'filter' => false,
            ],
            [
                'label' => '姓名',
                'attribute' => 'user_id',
                'value' => function($model){
                    return $model->user->true_name;
                },
                'filter' => false,
            ],
            [
                'label' => '备注',
                'attribute' => 'remark',
                'filter' => false,
            ],

            [
                'label' => '创建时间',
                'attribute' => 'created_at',
                'value' => function($model){
                    return date("Y-m-d H:m",$model->created_at);
                },
                'filter' => false,
            ],


            [
                'class' => 'yii\grid\ActionColumn',
                'template' =>'{view} {update}',
            ],
        ],
    ]); ?>


</div>

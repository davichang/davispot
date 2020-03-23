<?php

use yii\helpers\Html;
use yii\grid\GridView;

/* @var $this yii\web\View */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = '班级管理';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="squad-index">

    <h1><?= Html::encode($this->title) ?></h1>

    <p class="pull-right">
        <?= Html::a('添加班级', ['create'], ['class' => 'btn btn-info']) ?>
    </p>


    <?= GridView::widget([
        'dataProvider' => $dataProvider,
        'columns' => [
            ['class' => 'yii\grid\SerialColumn'],

            //'id',
            'squad_name',
            [
                'attribute' => 'status',
                'value' => function($model){
                    return $model->status ? '正常' : '无效';
                }
            ],
            //'description:ntext',
            'created_at:datetime',
            //'updated_at',

            [
                'class' => 'yii\grid\ActionColumn',
                'template' => '{view}{update}',
            ],
        ],
    ]); ?>


</div>

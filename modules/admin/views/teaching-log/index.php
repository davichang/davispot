<?php

use yii\helpers\Html;
use yii\grid\GridView;
use yii\helpers\ArrayHelper;

/* @var $this yii\web\View */
/* @var $searchModel app\modules\admin\models\search\TeachingLogSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = '教志';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="teaching-log-index">

    <h1><?= Html::encode($this->title) ?></h1>

    <p>
        <?= Html::a('添加教志', ['create'], ['class' => 'btn btn-success']) ?>
    </p>
    <hr />

    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>

    <?= GridView::widget([
        'dataProvider' => $dataProvider,
        'filterModel' => $searchModel,
        'columns' => [
            ['class' => 'yii\grid\SerialColumn'],

            [
                'label'=>'班级',
                'attribute' => 'squad_id',
                'value' => function($model){
                    return $model->squad->squad_name;
                },
                'filter' => ArrayHelper::map(\app\models\Squad::find()->all(),'id','squad_name'),
            ],

            [
                'label' => '创建时间',
                'attribute' => 'created_at',
                'value' => function($model){
                    return date("Y-m-d",$model->created_at)." [".date("l",$model->created_at)."] ";
                },
                'filter' => false,
            ],


            [
                'class' => 'yii\grid\ActionColumn',
                'template' => '{view}{update}',
            ],
        ],
    ]); ?>


</div>

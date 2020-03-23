<?php

use yii\helpers\Html;
use yii\grid\GridView;
use yii\helpers\ArrayHelper;
use app\models\Squad;

/* @var $this yii\web\View */
/* @var $searchModel app\modules\admin\models\search\TaskAnalysSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = '任务统计';
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
                'attribute' => 'squad_id',
                'value' => function($model){
                    return $model->squad->squad_name;
                },
                'filter' => ArrayHelper::map(Squad::find()->all(),'id','squad_name'),
            ],
            //'id',
            'username',
            'true_name',
            //'auth_key',
            //'password_hash',
            //'password_reset_token',
            //'email:email',
            //'status',
            //'avatar',
            //'squad_id',

            //'created_at',
            //'updated_at',
            [
                'label' => '任务状态',
                'value' => function($model){
                    $tasks = $model->squad->tasks;
                    $taskstat[]='';

                    foreach ($tasks as $task){
                        if($model->getTaskStat($task->id,$model->id)){
                            $taskstat[] = "✔";
                        }else{
                            $taskstat[] = "✖";
                        }
                    }
                    $arr = implode(' ', $taskstat);

                    return $arr;
                }
            ],
            [
                'class' => 'yii\grid\ActionColumn',
                'template'=>'',
            ],
        ],
    ]); ?>


</div>

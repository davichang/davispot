<?php

use yii\helpers\Html;
use yii\grid\GridView;

/* @var $this yii\web\View */
/* @var $searchModel app\modules\admin\models\search\QuizSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = '提问统计';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="quiz-index">

    <h1><?= Html::encode($this->title) ?></h1>

    <hr>

    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>

    <?= GridView::widget([
        'dataProvider' => $dataProvider,
        //'filterModel' => $searchModel,
        'columns' => [
            //['class' => 'yii\grid\SerialColumn'],

            //'id',
            //'user_id',
            [
                'label' => '学号',
                'attribute' => 'user_id',
                'value' => function($model){
                    return $model->user->username;
                },
                'filter'=>false,
            ],
            [
                'label' => '姓名',
                'attribute' => 'user_id',
                'value' => function($model){
                    return $model->user->true_name;
                },
                'filter'=>false,
            ],
            [
                'label' => '评价',
                'attribute' => 'evaluation',
                'value' => function($model){
                    if($model->evaluation ==0){
                        return "及格";
                    }elseif ($model->evaluation==1){
                        return "良好";
                    }elseif ($model->evaluation==2){
                        return "优秀";
                    }
                },
                'filter'=>false,
            ],
            [
                'label' => '创建时间',
                'attribute' => 'created_at',
                'value' => function($model){
                   return date("Y-m-d H:i:s",$model->created_at);
                },
                'filter'=>false,
            ],
            //'created_at:datetime',
            //'updated_at',

//            [
//                'class' => 'yii\grid\ActionColumn',
//                'template' => '{update}',
//            ],
        ],
    ]); ?>


</div>
<?php

use yii\helpers\Html;
use yii\widgets\DetailView;

/* @var $this yii\web\View */
/* @var $model app\models\Task */

$this->title = $model->task_name;
$this->params['breadcrumbs'][] = ['label' => 'Tasks', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
\yii\web\YiiAsset::register($this);
?>
<div class="task-view">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= DetailView::widget([
        'model' => $model,
        'attributes' => [
            //'id',
            'task_name',
            [
                'attribute' => 'squad_id',
                'value' => function($model){
                    return $model->squad->squad_name;
                }
            ],
            'task_content:ntext',
            'end_at',
            [
                'attribute' => 'status',
                'value' => function($model){
                    return $model->status ? '开放' : '关闭';
                }
            ],
            'summary',
            'created_at:datetime',
            'updated_at:datetime',
        ],
    ]) ?>

</div>

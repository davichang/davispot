<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\models\TaskStat */

$this->title = '编辑批阅任务： ' . $model->task->task_name;
$this->params['breadcrumbs'][] = ['label' => 'Task Stats', 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->id, 'url' => ['view', 'id' => $model->id]];
$this->params['breadcrumbs'][] = 'Update';
?>
<div class="task-stat-update">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_updateform', [
        'model' => $model,
    ]) ?>

</div>

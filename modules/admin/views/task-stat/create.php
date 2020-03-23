<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\models\TaskStat */

$this->title = 'Create Task Stat';
$this->params['breadcrumbs'][] = ['label' => 'Task Stats', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="task-stat-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>

<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\models\TeachingLog */

$this->title = '更新教志: ' . $model->id;
$this->params['breadcrumbs'][] = ['label' => 'Teaching Logs', 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->id, 'url' => ['view', 'id' => $model->id]];
$this->params['breadcrumbs'][] = 'Update';
?>
<div class="teaching-log-update">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>

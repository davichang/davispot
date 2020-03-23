<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\models\TeachingLog */

$this->title = 'Create Teaching Log';
$this->params['breadcrumbs'][] = ['label' => 'Teaching Logs', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="teaching-log-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>

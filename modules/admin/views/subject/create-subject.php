<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\models\Subject */

$this->title = '添加科目';
$this->params['breadcrumbs'][] = ['label' => '科目管理', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="subject-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form_subject', [
        'model' => $model,
    ]) ?>

</div>

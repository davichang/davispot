<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model app\models\Subject */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="subject-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'subject_id')->textInput()->hiddenInput(['value'=>0])->label(false) ?>

    <?= $form->field($model, 'title')->textInput(['maxlength' => true])->label('科目名称') ?>

    <?= $form->field($model, 'info')->textarea(['rows'=>3])->label('简介') ?>

    <div class="form-group">
        <?= Html::submitButton('保存', ['class' => 'btn btn-success']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>

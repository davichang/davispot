<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use Yii;

/* @var $this yii\web\View */
/* @var $model app\models\Subject */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="subject-form">

    <?php
        echo Yii::$app->request->get('id');
        
    ?>

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'subject_id')->textInput()->hiddenInput(['value'=>1])->label(false) ?>

    <?= $form->field($model, 'title')->textInput(['maxlength' => true])->label('章节标题') ?>

    <?= $form->field($model, 'info')->textarea(['rows'=>3])->label('简介') ?>

    <div class="form-group">
        <?= Html::submitButton('保存', ['class' => 'btn btn-success']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>

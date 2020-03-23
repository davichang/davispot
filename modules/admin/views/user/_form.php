<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use app\models\Squad;
use yii\helpers\ArrayHelper;

/* @var $this yii\web\View */
/* @var $model app\models\User */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="user-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'username')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'true_name')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'status')->dropDownList(['1' => '正常', '0' => '无效']) ?>

    <?= $form->field($model, 'squad_id')->dropDownList(
            ArrayHelper::map(Squad::find()->all(),'id','squad_name')

    ) ?>


    <div class="form-group">
        <?= Html::submitButton('保存', ['class' => 'btn btn-success']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>

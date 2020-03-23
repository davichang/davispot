<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use app\models\PresentStatus;
use yii\helpers\ArrayHelper;

/* @var $this yii\web\View */
/* @var $model app\models\Present */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="present-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'user_id')->textInput(['value' =>  $model->user->true_name,'disabled' => 'disabled']) ?>

    <?= $form->field($model, 'present_status')->dropDownList(
            ArrayHelper::map(PresentStatus::find()->all(),'id','status_name')
    ) ?>

    <?= $form->field($model, 'remark')->textInput(['maxlength' => true]) ?>

    <div class="form-group">
        <?= Html::submitButton('保存', ['class' => 'btn btn-success']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>

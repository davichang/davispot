<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use yii\helpers\ArrayHelper;
use app\models\Squad;

/* @var $this yii\web\View */
/* @var $model app\models\TeachingLog */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="teaching-log-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'squad_id')->dropDownList(ArrayHelper::map(Squad::find()->all(),'id','squad_name')) ?>

    <?= $form->field($model, 'content')->textarea(['rows' => 6]) ?>

    <div class="form-group">
        <?= Html::submitButton('保存', ['class' => 'btn btn-success']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>

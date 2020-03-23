<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use app\models\Category;
use yii\helpers\ArrayHelper;

/* @var $this yii\web\View */
/* @var $model app\models\Squad */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="squad-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'squad_name')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'status')->dropDownList(['1'=>'正常','0'=>'无效']) ?>

    <?= $form->field($model, 'description')->textarea(['rows' => 6]) ?>


    <div class="form-group">
        <?= Html::submitButton('保存', ['class' => 'btn btn-success']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>

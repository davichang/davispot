<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
?>

<div class="row" style="padding-top:100px;">
    <div class="col-md-4 col-md-offset-4">
        <?php $form = ActiveForm::begin(['options' => ['enctype' => 'multipart/form-data']]) ?>

        <?= $form->field($model, 'imageFile')->fileInput()->label(false) ?>

        <div class="form-group">
            <?= Html::submitButton('上传', ['class' => 'btn btn-success']) ?>
        </div>

        <?php ActiveForm::end() ?>
    </div>
</div>

<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use yii\helpers\Markdown;

/* @var $this yii\web\View */
/* @var $model app\models\TaskStat */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="task-stat-form">


    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'task_id')->textInput(['value' => $model->task->task_name, 'disabled' => 'disabled']) ->label('任务')?>

    <?= $form->field($model, 'user_id')->textInput(['value' => $model->user->true_name, 'disabled' => 'disabled']) ?>

    <label class="control-label" for="taskstat-content">内容</label>
    <div class="well well-lg">
        <?= Markdown::process($model->content,'gfm')?>
    </div>
    <?= $form->field($model, 'perusal')->textInput(['maxlength' => true]) ?>


    <div class="form-group">
        <?= Html::submitButton('保存', ['class' => 'btn btn-success']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>

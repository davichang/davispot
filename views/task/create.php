<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use yii2mod\markdown\MarkdownEditor;

/* @var $this yii\web\View */
/* @var $model common\models\TaskStat */
/* @var $form ActiveForm */

$this->title = '提交任务';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="task-create">

    <?php $form = ActiveForm::begin(); ?>

        <?= $form->field($model, 'task_id')->textInput()->hiddenInput(['value' => $task_id])->label(false) ?>
        <?= $form->field($model, 'user_id')->textInput()->hiddenInput(['value' => $user_id]) ->label(false) ?>
        <?= $form->field($model, 'perusal')->textInput()->hiddenInput(['value' => '未批阅']) ->label(false) ?>
        <?php echo $form->field($model, 'content')->widget(MarkdownEditor::class, [
            'editorOptions' => [
                'showIcons' => ["code"],
                'toolbar' =>  ["preview"],
                ],
        ]); ?>
        <div class="form-group">
            <?= Html::submitButton('提交', ['class' => 'btn btn-primary']) ?>
        </div>
    <?php ActiveForm::end(); ?>

</div><!-- task-create -->

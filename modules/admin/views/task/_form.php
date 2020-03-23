<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use yii\helpers\ArrayHelper;
use app\models\Squad;
use zhuravljov\yii\widgets\DateTimePicker;
use nikitakls\markdown\EditorMdWidget;
use yii\helpers\Url;

/* @var $this yii\web\View */
/* @var $model app\models\Task */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="task-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'task_name')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'squad_id')->dropDownList(ArrayHelper::map(Squad::find()->all(),'id','squad_name')) ?>

    <?= $form->field($model, 'task_content')->widget(EditorMdWidget::className(), [
            'options' => [// html attributes
                'id' => 'editor-markdown',
            ],
            'language' => 'zh',
            'clientOptions' => [
                'height' => '300',
                // 'previewTheme' => 'dark',
                // 'editorTheme' => 'pastel-on-dark',
                'markdown' => '',
                //'codeFold' => true,
                'syncScrolling' => true,
                'saveHTMLToTextarea' => true,
                'searchReplace' => true,
                'watch' => false,
                'htmlDecode' => 'style,script,iframe|on*',
                //'toolbar' => false,
                'placeholder' => 'MarkDown',
                'previewCodeHighlight' => false,
                'emoji' => true,
                'taskList' => true,
                'tocm' => true,
                'tex' => true,
                'flowChart' => true,
                'sequenceDiagram' => true,
                'imageUpload' => true,
                'imageFormats' => ['jpg', 'jpeg', 'gif', 'png', 'bmp', 'webp'],
                'imageUploadURL' => Url::to(['/admin/task/upload-image', 'type' => 'md']),
                'toolbarIcons' => [
                    "undo", "redo", "|",
                    "bold", "del", "italic", "list-ul", "list-ol", "hr", "|",
                    "code", "code-block", "|",
                    "image", "table", "link", "|",
                    "html-entities", "|",
                    "preview", "watch","|",
                    "help"
                ],
            ]
        ]
    ) ?>


    <?= $form->field($model, 'end_at')->widget(DateTimePicker::className(), [
    'clientOptions' => [
        'format' => 'yyyy-mm-dd hh:ii',
        'language' => 'zh',
        'autoclose' => true,
    ],
    'clientEvents' => [],
]) ?>

    <?= $form->field($model, 'status')->dropDownList(['1' => '开放','0' => '关闭']) ?>


    <div class="form-group">
        <?= Html::submitButton('保存', ['class' => 'btn btn-success']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>

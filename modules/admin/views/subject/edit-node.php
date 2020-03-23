<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use nikitakls\markdown\EditorMdWidget;
use yii\helpers\Url;

/* @var $this yii\web\View */
/* @var $model app\models\Subject */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="subject-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'subject_id')->textInput()->hiddenInput(['value'=>$model->subject_id])->label(false) ?>

    <?= $form->field($model, 'title')->textInput(['maxlength' => true,'value'=>$model->title])->label('标题') ?>


    <?= $form->field($model, 'content')->widget(EditorMdWidget::className(), [
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
                'imageUploadURL' => Url::to(['/admin/subject/upload-image', 'type' => 'md']),
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
    )->label('内容') ?>

    <div class="form-group">
        <?= Html::submitButton('保存', ['class' => 'btn btn-success']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>

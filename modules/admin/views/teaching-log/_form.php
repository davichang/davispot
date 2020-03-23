<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use nikitakls\markdown\EditorMdWidget;
use yii\helpers\Url;

/* @var $this yii\web\View */
/* @var $model app\models\TeachingLog */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="teaching-log-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'squad_id')->textInput() ?>

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
                'imageUploadURL' => Url::to(['/admin/teaching-log/upload-image', 'type' => 'md']),
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
    

    <div class="form-group">
        <?= Html::submitButton('Save', ['class' => 'btn btn-success']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>

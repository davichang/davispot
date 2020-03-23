<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use app\models\BlogCate;
use yii\helpers\ArrayHelper;
use nikitakls\markdown\EditorMdWidget;
use yii\helpers\Url;

/* @var $this yii\web\View */
/* @var $model app\models\Blog */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="blog-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'title')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'cate_id')->dropDownList(ArrayHelper::map(BlogCate::find()->all(),'id','cate_name')) ?>


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
                        'imageUploadURL' => Url::to(['/admin/blog/upload-image', 'type' => 'md']),
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
        <?= Html::submitButton('保存', ['class' => 'btn btn-success']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>

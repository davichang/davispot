<?php

use yii\helpers\Html;
use yii\helpers\Url;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model app\models\AvatarUploadForm */
/* @var $form ActiveForm */
$this->title = '修改头像';
$this->params['breadcrumbs'][]=['label' => '个人中心','url' => Url::to(['/site/user-profile'])];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="profile-avatar">

    <?php $form = ActiveForm::begin(); ?>

        <?= $form->field($model, 'imageFile')->fileInput() ?>
    
        <div class="form-group">
            <?= Html::submitButton('提交', ['class' => 'btn btn-warning']) ?>
        </div>
    <?php ActiveForm::end(); ?>

</div><!-- profile-avatar -->

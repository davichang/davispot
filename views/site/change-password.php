<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use yii\helpers\Url;

/* @var $this yii\web\View */
/* @var $model app\models\ChangePasswordForm */
/* @var $form ActiveForm */
$this->title = '修改密码';
$this->params['breadcrumbs'][]=['label' => '个人中心','url' => Url::to(['/site/user-profile'])];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="profile-change-password">

    <?php $form = ActiveForm::begin(); ?>
<!--设置为密码框，提高安全性-->
        <?= $form->field($model, 'cur_password')->passwordInput() ?>
        <?= $form->field($model, 'new_password')->passwordInput() ?>
        <?= $form->field($model, 'repeat_password')->passwordInput() ?>
    
        <div class="form-group">
            <?= Html::submitButton('修改', ['class' => 'btn btn-warning']) ?>
        </div>
    <?php ActiveForm::end(); ?>

</div><!-- profile-change-password -->

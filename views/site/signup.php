<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model app\models\SignupForm */
/* @var $form ActiveForm */
$this->title = '用户注册';//设置网页标题title
$this->params['breadcrumbs'][] = $this->title; //设置面包屑导航
?>
<div class="site-signup">
<!--处理一下UI-->
    <div class="row">
        <div class="col-md-5">
            <?php $form = ActiveForm::begin(); ?>

            <?= $form->field($model, 'username') ?>
            <?= $form->field($model, 'email') ?>
            <?= $form->field($model, 'password')->passwordInput() ?>

            <div class="form-group">
                <?= Html::submitButton('注册', ['class' => 'btn btn-success']) ?>
            </div>
            <?php ActiveForm::end(); ?>
        </div>
        <div class="col-md-5 col-md-offset-2">
            <img src="<?= Yii::getAlias('@web')?>/uploads/images/signup.jpg"  class="img-responsive"/>
        </div>
    </div>


</div><!-- site-signup -->

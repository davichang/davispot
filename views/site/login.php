<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model app\models\LoginForm */
/* @var $form ActiveForm */
$this->title = '登录';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="site-login">
    <div class="row">
        <div class="col-md-5">
            <?php $form = ActiveForm::begin(); ?>

            <?= $form->field($model, 'username',['inputOptions'=>['class'=>'form-control input-lg']]) ?>
            <?= $form->field($model, 'password',['inputOptions'=>['class'=>'form-control input-lg']])->passwordInput() ?>
            <?= $form->field($model, 'rememberMe')->checkbox() ?>

            <div class="form-group">
                <?= Html::submitButton('登录', ['class' => 'btn btn-lg btn-warning']) ?>
            </div>
            <?php ActiveForm::end(); ?>
        </div>
        <div class="col-md-5 col-md-offset-2">
            <!--        上一张图片-->
            <img src="<?= Yii::getAlias('@web') ?>/uploads/images/illustration-9.png" class="img-responsive"/>
        </div>
    </div>


</div><!-- site-login -->

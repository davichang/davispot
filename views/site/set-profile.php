<?php

use yii\helpers\Html;
use yii\helpers\Url;
use yii\widgets\ActiveForm;
use yii\helpers\ArrayHelper;
use app\models\Squad;

/* @var $this yii\web\View */
/* @var $model app\models\SetProfileForm */
/* @var $form ActiveForm */
$this->title = '修改资料';
$this->params['breadcrumbs'][]=['label' => '个人中心','url' => Url::to(['/site/user-profile'])];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="profile-set-profile">

    <?php $form = ActiveForm::begin(); ?>

        <?= $form->field($model, 'true_name')->textInput() ?>
        <?= $form->field($model, 'squad_id')->dropDownList(ArrayHelper::map(Squad::find()->all(),'id','squad_name')) ?>
        <?= $form->field($model, 'email')->textInput() ?>
        <div class="form-group">
            <?= Html::submitButton('修改', ['class' => 'btn btn-info']) ?>
        </div>
    <?php ActiveForm::end(); ?>

</div><!-- profile-set-profile -->

<?php

use yii\helpers\Html;
use yii\helpers\Markdown;
use yii\helpers\Url;

$this->title = $model->title;
$this->params['breadcrumbs'][] = ['label'=> '博客','url'=> Url::to(['/blog'])];
$this->params['breadcrumbs'][] = $this->title;
?>

<div class="row">
    <div class="col-md-9">
        <h1 class="page-header"><?= Html::encode("{$model->title}") ?></h1>
        <p><i class="fa fa-clock-o" aria-hidden="true"></i> <small><?= date("Y-m-d",Html::encode("{$model->created_at}")) ?></small></p>

        <?= Markdown::process("{$model->content}",'gfm')?>
    </div>
    <div class="col-md-3">
        <img src="<?= Yii::getAlias('@web') ?>/uploads/images/reading.jpg"
             class="img-responsive img-thumbnail pull-right">
    </div>
</div>

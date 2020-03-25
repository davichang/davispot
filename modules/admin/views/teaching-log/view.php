<?php

use yii\helpers\Html;
use yii\widgets\DetailView;
use app\models\Squad;
use yii\helpers\Markdown;

/* @var $this yii\web\View */
/* @var $model app\models\TeachingLog */

$this->title = '教志';
$this->params['breadcrumbs'][] = ['label' => 'Teaching Logs', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
\yii\web\YiiAsset::register($this);
?>
<div class="teaching-log-view">

    <h1><?= Html::encode($this->title) ?></h1>
    <hr>
    <div class="panel panel-default">
        <div class="panel-heading">
            <h3 class="panel-title">班级：<?= Squad::find()->where(['id' => $model->squad_id])->one()->squad_name?> 记录日期：<?= date("Y-m-d",$model->created_at) ?> 更新日期: <?= date("Y-m-d",$model->updated_at) ?></h3>
        </div>
        <div class="panel-body">
        <?= Markdown::process($model->content,'gfm') ?>
        </div>
    </div>
</div>

<?php

use yii\helpers\Html;
use yii\helpers\Url;

/* @var $this yii\web\View */
/* @var $searchModel app\modules\admin\models\search\RollcallSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = '班级列表';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="user-index">

    <h1><?= Html::encode($this->title) ?></h1>

    <hr>
    <div class="row">
        <?php
            foreach ($squads as $squad){
        ?>
        <div class="col-md-4">
            <a href="<?= Url::to(['quiz/index','squad_id'=>$squad->id])?>">
                <button class="btn btn-primary"><?=$squad->squad_name?></button>
            </a>
        </div>
        <?php
            }
        ?>
    </div>
</div>
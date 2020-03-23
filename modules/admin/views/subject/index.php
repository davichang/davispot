<?php

use yii\helpers\Html;
use yii\grid\GridView;
use yii\helpers\Url;

/* @var $this yii\web\View */
/* @var $searchModel app\modules\admin\models\search\TeachingLogSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = '教程管理';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="subject-index">

    <h1><?= Html::encode($this->title) ?></h1>

    <p>
        <?= Html::a('添加科目', ['create-subject'], ['class' => 'btn btn-danger']) ?>
    </p>

    <hr />

    <div class="row">
    <?php foreach($model as $m){ ?>
        <div class="col-xs-6 col-md-3">
            <div class="alert alert-success">
                <h4 class="lead"><?= $m->title;?></h4>
                <p>
                <a href="<?= Url::to(['/admin/subject/create-chapter','id'=>$m->id]) ?>"><button type="button" class="btn btn-default btn-sm">添加章节</button></a>
                <a href="<?= $m->id; ?>"><button type="button" class="btn btn-warning btn-sm">添加内容</button></a>
                </p>
            </div>
        </div>
    <?php } ?>
    </div>
</div>

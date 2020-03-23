<?php

use yii\helpers\Html;
use yii\widgets\LinkPager;
use yii\helpers\Url;

$this->title = '博客';
$this->params['breadcrumbs'][] = $this->title;
?>

<div class="row">
    <div class="col-md-9">
        <?php foreach ($blogs as $b): ?>
            <h4><i class="fa fa-file-o" aria-hidden="true"></i> <a href="<?= Url::to(['/blog/view','id'=>$b->id])?>"> <?= Html::encode("{$b->title}") ?></a> <span class="pull-right small"><i class="fa fa-clock-o" aria-hidden="true"></i> <?= date("Y-m-d",Html::encode("{$b->created_at}") )?></span></h4>
            <hr>
        <?php endforeach; ?>
        <?= LinkPager::widget(['pagination' => $pagination]) ?>
    </div>
    <div class="col-md-3">
        <div class="list-group">
            <a href="javascript:void(0);" class="list-group-item active">
                博客分类
            </a>
            <a href="<?= Url::to(['/blog'])?>" class="list-group-item">
                全部分类
            </a>
            <?php foreach ($cates as $c): ?>
                <a href="<?= Url::to(['/blog','cate_id'=>$c->id])?>" class="list-group-item"><?= Html::encode("{$c->cate_name}") ?></a>
            <?php endforeach; ?>
        </div>
    </div>
</div>

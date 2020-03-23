<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\models\BlogCate */

$this->title = '添加分类';
$this->params['breadcrumbs'][] = ['label' => 'Blog Cates', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="blog-cate-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>

<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\models\BlogCate */

$this->title = '更新分类 编号: ' . $model->id;
$this->params['breadcrumbs'][] = ['label' => 'Blog Cates', 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->id, 'url' => ['view', 'id' => $model->id]];
$this->params['breadcrumbs'][] = 'Update';
?>
<div class="blog-cate-update">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>

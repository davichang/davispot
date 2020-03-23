<?php

use yii\helpers\Html;
use yii\widgets\DetailView;

/* @var $this yii\web\View */
/* @var $model app\models\Squad */

$this->title = $model->squad_name;
$this->params['breadcrumbs'][] = ['label' => '班级', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
\yii\web\YiiAsset::register($this);
?>
<div class="squad-view">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= DetailView::widget([
        'model' => $model,
        'attributes' => [
            //'id',
            'squad_name',
            [
                'attribute' => 'status',
                'value' => function($model){
                    return $model->status ? '正常' : '无效';
                }
            ],
            'description:ntext',
            'created_at:datetime',
            'updated_at:datetime',
        ],
    ]) ?>

</div>

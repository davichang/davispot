<?php

use yii\helpers\Html;
use yii\widgets\DetailView;

/* @var $this yii\web\View */
/* @var $model app\models\Present */

$this->title = '考勤记录编号:'.$model->id;
$this->params['breadcrumbs'][] = ['label' => 'Presents', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
\yii\web\YiiAsset::register($this);
?>
<div class="present-view">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= DetailView::widget([
        'model' => $model,
        'attributes' => [
            'id',
            [
                'label' => '姓名',
                'attribute' => 'user_id',
                'value' => function($model){
                    return $model->user->true_name;
                }
            ],
            [
                'attribute' => 'present_status',
                'value' => function($model){
                    return $model->presentStatus->status_name;
                },
            ],
            'remark',
            'created_at:datetime',
            'updated_at:datetime',
        ],
    ]) ?>

</div>

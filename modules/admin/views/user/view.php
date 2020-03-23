<?php

use yii\helpers\Html;
use yii\widgets\DetailView;

/* @var $this yii\web\View */
/* @var $model app\models\User */

$this->title = '用户详细信息：编号'.$model->id;
$this->params['breadcrumbs'][] = ['label' => 'Users', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
\yii\web\YiiAsset::register($this);
?>
<div class="user-view">

    <h1><?= Html::encode($this->title) ?></h1>


    <?= DetailView::widget([
        'model' => $model,
        'attributes' => [
            'id',
            'username',
            'true_name',
            //'auth_key',
            //'password_hash',
            //'password_reset_token',
            'email:email',
            [
                'attribute' => 'status',
                'value' => function($model){
                    return $model->status ? '正常' : '无效';
                }
            ],
            'avatar',
            [
                'attribute' => 'squad_id',
                'value' => function($model){
                    return $model->squad->squad_name;
                },
                //'filter'  => \yii\helpers\ArrayHelper::map(\app\models\Squad::find()->all(),'id','squad_name')
            ],
            'created_at:datetime',
            'updated_at:datetime',
        ],
    ]) ?>

</div>

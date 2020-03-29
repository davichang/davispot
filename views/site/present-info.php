<?php

/* @var $this yii\web\View */
/* @var $form yii\bootstrap\ActiveForm */
/* @var $model app\models\ContactForm */

use yii\helpers\Html;


$this->title = '出勤记录';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="site-contact">
    <h1><?= Html::encode($this->title) ?></h1>
    <div class="row">
        <div class="col-md-12">
            <div class="alert alert-warning">
                <span class="glyphicon glyphicon-exclamation-sign" aria-hidden="true"></span>本统计只记录非正常出勤情况。
            </div>
            <table class="table table-responsive">
                <tr>
                    <td>学号</td>
                    <td>姓名</td>
                    <td>出勤情况</td>
                    <td>备注</td>
                    <td>记录时间</td>
                    <td>更新时间</td>

                </tr>
                <?php
                foreach ($present as $p){
                ?>
                    <tr>
                        <td><?= $user->username ?></td>
                        <td><?= $user->true_name ?></td>
                        <td><?php
                            switch ($p->present_status){
                                case 1:
                                    echo "迟到";
                                    break;
                                case 2:
                                    echo "旷课";
                                    break;
                                case 3:
                                    echo "请假";
                                    break;
                                case 4:
                                    echo "早退";
                                    break;
                            }
                            ?></td>
                        <td><?= $p->remark ?></td>
                        <td><?= date("Y-m-d H:m:s",$p->created_at) ?></td>
                        <td><?= date("Y-m-d H:m:s",$p->updated_at) ?></td>
                    </tr>
                <?php
                }
                ?>
            </table>
        </div>
    </div>

</div>

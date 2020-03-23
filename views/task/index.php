<?php

use yii\helpers\Html;
use yii\widgets\LinkPager;
use yii\helpers\Url;
use app\models\TaskStat;
use yii\helpers\Markdown;


$this->title = '任务中心';
$this->params['breadcrumbs'][] = $this->title;
?>


<div class="row">
    <div class="col-md-12">
        <?php
        if($password_status)
        {
            ?>
            <div class="alert alert-warning alert-dismissible" role="alert">
                <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <strong>Warning!</strong> 系统检测到您的密码是初始密码,请<a href="<?= Url::to(['/site/change-password'])?>">修改密码</a>
            </div>
            <?php
        }
        ?>
    </div>
    <div class="col-md-12">
        <table class="table table-bordered table-hover">
            <tr>
                <td><i class="fa fa-flag" aria-hidden="true"></i> 编号</td>
                <td><i class="fa fa-anchor" aria-hidden="true"></i> 标题</td>
                <td>任务开关</td>
                <td><i class="fa fa-calendar-times-o" aria-hidden="true"></i> 截止</td>
                <td>操作</td>
            </tr>
            <?php foreach ($tasks as $task): ?>
                <tr>
                    <td><?= HTML::encode($task->id)?></td>
                    <td><?= HTML::encode($task->task_name)?> <a data-toggle="modal" data-target="#myModal<?= HTML::encode($task->id)?>"> <i class="fa fa-paper-plane" aria-hidden="true"></i></a></td>
                    <td>
                        <?= HTML::encode($task->status) == 1 ? '<i class="fa fa-window-maximize" aria-hidden="true"></i> 开' : ' <i class="fa fa-window-close" aria-hidden="true"></i> 关'?>
                    </td>
                    <td>
                        <?php
                        if(HTML::encode($task->status) == 1)
                        {
                            echo HTML::encode($task->end_at);
                            echo (time() > strtotime($task->end_at)) ? ' <i class="fa fa-clock-o" aria-hidden="true"></i> 过期 ': ' <i class="fa fa-clock-o" aria-hidden="true"></i> 余:'.floor((strtotime($task->end_at)-time())/3600).'小时';
                        }
                        ?>
                    </td>
                    <td>
                        <?php
                        $date_now = time();//当前时间时间戳
                        $end_at =  strtotime($task->end_at);//截止时间
                        $task_stat = TaskStat::find()->where(['user_id' => Yii::$app->user->id,'task_id' => HTML::encode($task->id)])->one();
                        if(HTML::encode($task->status) == 1){//任务已开放
                            //当前时间有效期
                            if($date_now < $end_at){
                                //当前时间大于截止时间,在有效期内
                                if($task_stat){// 如果已经提交
                                    echo Html::a('编辑',['/task/update','ts_id' =>$task_stat->id,'hash'=>md5(Yii::$app->user->id.HTML::encode($task_stat->id))]);
                                }else{
                                    //如果没有提交,显示提交
                                    echo Html::a('提交',['/task/create','task_id'=>HTML::encode($task->id),'hash'=>md5(Yii::$app->user->id.HTML::encode($task->id))]);
                                }
                            }else{
                                //当前时间大于截止日期,已经过期
                                if($task_stat) {// 如果已经提交
                                    echo " <a data-toggle=\"modal\" data-target=\"#view".$task_stat->id."\" title=\"查看\"><i class=\"fa fa-eye\" aria-hidden=\"true\"></i></a>";
                                    echo "    <!-- Modal -->
                                <div class=\"modal fade\" id=\"view".$task_stat->id."\" tabindex=\"-1\" role=\"dialog\" aria-labelledby=\"myModalLabel\">
                                    <div class=\"modal-dialog\" role=\"document\">
                                        <div class=\"modal-content\">
                                            <div class=\"modal-header\">
                                                <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-label=\"Close\"><span aria-hidden=\"true\">&times;</span></button>
                                                <h4 class=\"modal-title\" id=\"myModalLabel\">您的作答</h4>
                                            </div>
                                            <div class=\"modal-body\">
                                             ".Markdown::process($task_stat->content,'gfm')."
                                            </div>
                                        </div>
                                    </div>
                                </div>";
                                    if($task_stat->perusal){
                                        echo "<a data-toggle=\"modal\" data-target=\"#perusal".$task_stat->id."\" title=\"批阅记录\"><i class=\"fa fa-bell\" aria-hidden=\"true\"></i></a>";//显示评论图标

                                        echo "    <!-- Modal -->
                                <div class=\"modal fade\" id=\"perusal".$task_stat->id."\" tabindex=\"-1\" role=\"dialog\" aria-labelledby=\"myModalLabel\">
                                    <div class=\"modal-dialog\" role=\"document\">
                                        <div class=\"modal-content\">
                                            <div class=\"modal-header\">
                                                <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-label=\"Close\"><span aria-hidden=\"true\">&times;</span></button>
                                                <h4 class=\"modal-title\" id=\"myModalLabel\">教师评语</h4>
                                            </div>
                                            <div class=\"modal-body\">
                                             ".Markdown::process($task_stat->perusal,'gfm')."
                                            </div>
                                        </div>
                                    </div>
                                </div>";
                                    }
                                }
                            }
                        }
                        ?>
                    </td>
                </tr>
                <!-- Modal -->
                <div class="modal fade" id="myModal<?= HTML::encode($task->id)?>" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="myModalLabel">任务详情</h4>
                            </div>
                            <div class="modal-body">
                                <?= Markdown::process($task->task_content,'gfm')?>
                            </div>
                        </div>
                    </div>
                </div>
            <?php endforeach; ?>
        </table>

        <?= LinkPager::widget(['pagination' => $pagination]) ?>
    </div>
</div>

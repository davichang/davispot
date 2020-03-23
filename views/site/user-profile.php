<?php
/* @var $this yii\web\View */

use yii\helpers\Url;
use yii\helpers\Html;

$this->title = '个人中心';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="row">
    <!--    左侧8个列的宽度 先把样子做好，后期填入数据-->
    <div class="col-md-8">
        <table class="table table-bordered">
            <tr>
                <td>姓名</td>
                <td><?= Html::encode($model->true_name) ?></td>
                <td rowspan="5" width="140">
                    <!--                    此处显示头像，有两种情况，用户自定义头像和默认头像-->
                    <?php
                    if ($model->avatar) {
                        ?>
                        <!--                        数据表有头像地址，说明用户上传头像了，此处调用上传的头像-->
                        <img src="<?= Yii::getAlias('@web') ?>/uploads/avatar/<?= $model->avatar ?>"
                             class="img img-responsive">
                        <?php
                    } else {
                        ?>
                        <!--                        此处显示默认头像-->
                        <img src="<?= Yii::getAlias('@web') ?>/uploads/avatar/tmp.jpg" class="img img-responsive"
                             alt="默认占位头像">
                        <?php
                    }
                    ?>


                </td>
            </tr>
            <tr>
                <td>班级</td>
                <td><?= Html::encode($model->squad->squad_name) ?></td>
            </tr>
            <tr>
                <td>邮箱</td>
                <td><?= Html::encode($model->email) ?></td>
            </tr>
            <tr>
                <td>注册时间</td>
                <td><?= date("Y-m-d H:i", Html::encode($model->created_at)) ?></td>
            </tr>
            <tr>
                <td>更新时间</td>
                <td><?= date("Y-m-d H:i", Html::encode($model->updated_at)) ?></td>
            </tr>
        </table>
    </div>
    <!--    右侧3个列的宽度并且距离左侧1个列的距离，总数12列满宽度-->
    <div class="col-md-3 col-md-offset-1">
        <!--        右侧的菜单-->
        <div class="list-group">
            <a href="#" class="list-group-item active">
                个人中心
            </a>
            <a href="<?= Url::to(['/site/change-password']) ?>" class="list-group-item">修改密码</a>
            <a href="<?= Url::to(['/site/set-profile']) ?>" class="list-group-item">基本资料</a>
            <a href="<?= Url::to(['/site/set-avatar']) ?>" class="list-group-item">修改头像</a>
        </div>
    </div>
</div>
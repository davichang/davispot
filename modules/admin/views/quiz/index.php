<?php

use yii\helpers\Html;
use app\models\User;
use yii\helpers\Url;

/* @var $this yii\web\View */
/* @var $searchModel app\modules\admin\models\search\RollcallSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = '学生列表';
$this->params['breadcrumbs'][] = $this->title;
?>

<div class="user-index">

    <h1><?=$squad->squad_name?><?= Html::encode($this->title) ?></h1>

    <hr>
    <div class="row" id="box">
        <?php
        foreach ($users as $user){
        ?>
            <div class="alert alert-default col-md-1 lead text-center" id="<?=$user->username?>">
                <?= $user->true_name?>
            </div>
        <?php
        }
        ?>

        <div class="col-md-12 text-center"><input type="button" id="btn" class="btn btn-info btn-lg" value="随机提问"/></div>
        <div class="col-md-12 text-center alert lead" id="result"></div>
    </div>
    <div class="row">

        <script type="text/javascript">


            var finalNum=-1;
            var countNum = <?php echo $countNum;?>;
            var squadId = <?php echo $squad->id;?>


            //获取父元素

            var boxNode = document.getElementById("box");

            //点名

            var btn= document.getElementById("btn");

            btn.onclick = function () {

                if(this.value==="随机提问"){

                    //定时

                    timeId=setInterval(function () {

                        //清空所有颜色

                        for (var j = 0; j < countNum; j++) {

                            boxNode.children[j].className="alert alert-default col-md-1 lead text-center";

                        }

                        //留下当前颜色

                        finalNum = parseInt(Math.random()*countNum);//获取随机数

                        boxNode.children[finalNum].className="alert alert-warning col-md-1 lead text-center";

                    },100);

                    this.value="信息入库";
                }else{

                    //输出随机数
                    //console.log(finalNum);
                    //清除计时器
                    clearInterval(timeId);
                    this.value="随机提问";

                    $.post("/admin/quiz/create-record",{"id":finalNum,"squadId":squadId},function(msg){
                        if(msg==1){
                            $("#result").append(" 入库成功! ");
                        }
                    });
                }

            }

        </script>

    </div>
</div>
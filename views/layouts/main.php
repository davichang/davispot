<?php

/* @var $this \yii\web\View */
/* @var $content string */

use app\widgets\Alert;
use yii\helpers\Html;
use yii\bootstrap\Nav;
use yii\bootstrap\NavBar;
use yii\widgets\Breadcrumbs;
use app\assets\AppAsset;

AppAsset::register($this);
?>
<?php $this->beginPage() ?>
<!DOCTYPE html>
<html lang="<?= Yii::$app->language ?>">
<head>
    <meta charset="<?= Yii::$app->charset ?>">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <?php $this->registerCsrfMetaTags() ?>
    <title><?= Html::encode($this->title) ?></title>
    <?php $this->head() ?>
</head>
<body>
<?php $this->beginBody() ?>

<div class="wrap">
    <?php
    NavBar::begin([
            'brandLabel' => Yii::$app->name,
            'brandUrl' => Yii::$app->homeUrl,//点击时候的链接到首页
            'options' => [
                    'class' => 'navbar-inverse navbar-fixed-top', //将颜色设置为反色，并且固定在顶部
            ],
    ]);
    //设置显示菜单，应该判断用户登录状态，登陆前和登录后显示的菜单不一样
    //判断用户登录与否
    if(Yii::$app->user->isGuest){//用户是访客，即未登录
        //$menuItems[] = ['label' => '注册', 'url' => ['/site/signup']]; //注册菜单，链接到site/signup，目前未调用暂时没生效
        $menuItems[] = ['label' => '博客', 'url' => ['/blog']]; //博客
        $menuItems[] = ['label' => '登录', 'url' => ['/site/login']]; //登录菜单
    }else{//用户已经登录了
        $menuItems[] = ['label' => '博客', 'url' => ['/blog']]; //博客
        $menuItems[] = [
                'label' => Yii::$app->user->identity->username, //显示用户名
                'items' => [//创建子菜单，即下拉菜单.
                        [
                                'label' => '任务',
                                'url' => ['/task'],// 将用户下拉菜单的班务连接到operate控制器的index方法，index默认可省略
                        ],
                        [
                            'label' => '考勤',
                            'url' => ['/site/present-info'],// 将用户下拉菜单的班务连接到operate控制器的index方法，index默认可省略
                        ],
                    '<li class="divider"></li>',//加一条横线隔开
                    ['label' => '资料', 'url' => ['/site/user-profile']], //用户资料链接，还未开发，先占用
                    [//退出菜单
                            'label' => '退出',
                            'url' => ['/site/logout'],
                            'linkOptions' =>['data-method' => 'post']],
                ],
        ];

    }
    //下面输出菜单，目前未输出，因此没变化，只需输出上面的$menuItems数组即可
    echo Nav::widget([
        'options' => [
                'class' => 'navbar-nav navbar-right', //将菜单显示在导航栏的右侧
        ],
        'items' => $menuItems, //将菜单数组赋值给items
    ]);
    NavBar::end();
    ?>

    <div class="container">
        <?= Breadcrumbs::widget([
            'links' => isset($this->params['breadcrumbs']) ? $this->params['breadcrumbs'] : [],
        ]) ?>
        <?= Alert::widget() ?>
        <?= $content ?>
    </div>
</div>

<footer class="footer">
    <div class="container">

        <p class="pull-right"><?= Yii::$app->params['powered'] ?></p>
    </div>
</footer>

<?php $this->endBody() ?>
</body>
</html>
<?php $this->endPage() ?>

<?php



/**

 * @var string $content

 * @var \yii\web\View $this

 */



use yii\helpers\Html;

use yii\helpers\Url;

$bundle = yiister\gentelella\assets\Asset::register($this);



?>

<?php $this->beginPage(); ?>

<!DOCTYPE html>

<html lang="<?= Yii::$app->language ?>">

<head>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

    <meta charset="<?= Yii::$app->charset ?>"/>

    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>

    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <?= Html::csrfMetaTags() ?>

    <title><?= Html::encode($this->title) ?></title>

    <?php $this->head() ?>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->

    <!--[if lt IE 9]>

    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>

    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>

    <![endif]-->

</head>

<body class="nav-<?= !empty($_COOKIE['menuIsCollapsed']) && $_COOKIE['menuIsCollapsed'] == 'true' ? 'sm' : 'md' ?>">

<?php $this->beginBody(); ?>

<div class="container body">
    <div class="main_container">
        <div class="col-md-3 left_col">
            <div class="left_col scroll-view">
                <div class="navbar nav_title" style="border: 0;">
                    <a href="<?= Url::to(['/site'])?>" class="site_title"><i class="fa fa-paw"></i> <span>Davi's Spot</span></a>
                </div>
                <div class="clearfix"></div>
                <br/>
                <!-- sidebar menu -->
                <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
                    <div class="menu_section">
                        <h3>General</h3>
                        <?=
                        \yiister\gentelella\widgets\Menu::widget(

                            [

                                "items" => [

                                    ["label" => "后台首页", "url" => Url::toRoute(['/admin']), "icon" => "home"],

                                    ["label" => "博客", "url" => Url::to(['/admin/blog']), "icon" => "files-o"],
                                    ["label" => "教程", "url" => Url::to(['/admin/subject']), "icon" => "book"],

                                    [

                                        "label" => "考勤",

                                        "icon" => "users",

                                        "url" => "#",

                                        "items" => [

                                            ["label" => "点名考勤", "url" =>Url::to(['/admin/rollcall/index'])],

                                            ["label" => "考勤统计", "url" =>Url::to(['/admin/present/index'])],

                                        ],

                                    ],
                                    [

                                        "label" => "提问",

                                        "icon" => "check-square-o",

                                        "url" => "#",

                                        "items" => [

                                            ["label" => "课堂提问", "url" =>Url::to(['/admin/quiz/index'])],

                                            ["label" => "提问统计", "url" =>  Url::to(['/admin/quiz/stat'])],

                                        ],

                                    ],

                                    [

                                        "label" => "任务中心",

                                        "icon" => "tasks",

                                        "url" => "#",

                                        "items" => [

                                            ["label" => "管理任务", "url" =>  Url::to(['/admin/task/index'])],

                                            ["label" => "批阅任务", "url" =>  Url::to(['/admin/task-stat/index'])],

                                            ["label" => "任务统计", "url" =>  Url::to(['/admin/task-analys/index'])],

                                        ],

                                    ],

                                    [

                                        "label" => "管理",

                                        "icon" => "lock",

                                        "url" => "#",

                                        "items" => [

                                            ["label" => "班级", "url" => Url::to(['/admin/squad'])],
                                            ["label" => "用户", "url" => Url::to(['/admin/user/index']),],
                                            ["label" => "教志", "url" => Url::to(['/admin/teaching-log/index']),],

                                        ],

                                    ],

                                    [

                                        "label" => "RBAC",

                                        "icon" => "user-secret",

                                        "url" => "#",

                                        "items" => [

                                            ["label" => "角色", "url" => Url::to(['/rbac/role/index'])],

                                            ["label" => "路由", "url" => Url::to(['/rbac/route/index'])],

                                            ["label" => "权限", "url" => Url::to(['/rbac/permission/index'])],

                                            ["label" => "分配", "url" => Url::to(['/rbac/assignment/index'])],

                                        ],

                                    ],


                                ]

                            ]

                        )

                        ?>

                    </div>



                </div>

                <!-- /sidebar menu -->

                <!-- /menu footer buttons -->

<!--                <div class="sidebar-footer hidden-small">-->
<!---->
<!--                    <a data-toggle="tooltip" data-placement="top" title="Settings">-->
<!---->
<!--                        <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>-->
<!---->
<!--                    </a>-->
<!---->
<!--                    <a data-toggle="tooltip" data-placement="top" title="FullScreen">-->
<!---->
<!--                        <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>-->
<!---->
<!--                    </a>-->
<!---->
<!--                    <a data-toggle="tooltip" data-placement="top" title="Lock">-->
<!---->
<!--                        <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>-->
<!---->
<!--                    </a>-->
<!---->
<!--                    <a data-toggle="tooltip" data-placement="top" title="Logout">-->
<!---->
<!--                        <span class="glyphicon glyphicon-off" aria-hidden="true"></span>-->
<!---->
<!--                    </a>-->
<!---->
<!--                </div>-->

                <!-- /menu footer buttons -->

            </div>

        </div>


        <!-- top navigation -->

        <div class="top_nav">



            <div class="nav_menu">

                <nav class="" role="navigation">

                    <div class="nav toggle">

                        <a id="menu_toggle"><i class="fa fa-bars"></i></a>

                    </div>



                    <ul class="nav navbar-nav navbar-right">

                        <li class="">

                            <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown"

                               aria-expanded="false">

                                <?php

                                if(!Yii::$app->user->isGuest)

                                {

                                    echo \Yii::$app->user->identity->username;

                                }

                                ?>

                                <span class=" fa fa-angle-down"></span>

                            </a>

                            <ul class="dropdown-menu dropdown-usermenu pull-right">

                                <li><a href="javascript:;"> Profile</a>

                                </li>

                                <li>

                                    <a href="javascript:;">

                                        <span class="badge bg-red pull-right">50%</span>

                                        <span>Settings</span>

                                    </a>

                                </li>

                                <li>

                                    <a href="javascript:;">Help</a>

                                </li>

                                <li>

                                    <a href="<?=Url::to(['/site/logout'])?>" data-method="post"><i class="fa fa-sign-out pull-right"></i> 注销</a>

                                </li>

                            </ul>

                        </li>

                    </ul>

                </nav>

            </div>



        </div>

        <!-- /top navigation -->



        <!-- page content -->

        <div class="right_col" role="main">

            <?php if (isset($this->params['h1'])): ?>

                <div class="page-title">

                    <div class="title_left">

                        <h1><?= $this->params['h1'] ?></h1>

                    </div>

                    <div class="title_right">

                        <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">

                            <div class="input-group">

                                <input type="text" class="form-control" placeholder="Search for...">

                                <span class="input-group-btn">

                                <button class="btn btn-default" type="button">Go!</button>

                            </span>

                            </div>

                        </div>

                    </div>

                </div>

            <?php endif; ?>

            <div class="clearfix"></div>



            <?= $content ?>

        </div>

        <!-- /page content -->

        <!-- footer content -->

        <footer>

            <div class="pull-right">

                <?= Yii::$app->params['powered'] ?>

            </div>

            <div class="clearfix"></div>

        </footer>

        <!-- /footer content -->

    </div>



</div>



<div id="custom_notifications" class="custom-notifications dsp_none">

    <ul class="list-unstyled notifications clearfix" data-tabbed_notifications="notif-group">

    </ul>

    <div class="clearfix"></div>

    <div id="notif-group" class="tabbed_notifications"></div>

</div>

<!-- /footer content -->

<?php $this->endBody(); ?>

</body>

</html>

<?php $this->endPage(); ?>


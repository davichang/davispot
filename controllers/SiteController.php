<?php

namespace app\controllers;

use app\models\EntryForm;
use app\models\User;
use Yii;
use yii\filters\AccessControl;
use app\controllers\common\BaseController;
use yii\web\Response;
use yii\filters\VerbFilter;
use app\models\LoginForm;
use app\models\SetProfileForm;
use app\models\ChangePasswordForm;
use app\models\AvatarUploadForm;
use yii\web\UploadedFile;

class SiteController extends BaseController
{
    /**
     * {@inheritdoc}
     */
    public function behaviors()
    {
        return [
            'access' => [
                'class' => AccessControl::className(),
                'only' => ['logout'],
                'rules' => [
                    [
                        'actions' => ['logout'],
                        'allow' => true,
                        'roles' => ['@'],
                    ],
                ],
            ],
            'verbs' => [
                'class' => VerbFilter::className(),
                'actions' => [
                    'logout' => ['post'],
                ],
            ],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function actions()
    {
        return [
            'error' => [
                'class' => 'yii\web\ErrorAction',
            ],
            'captcha' => [
                'class' => 'yii\captcha\CaptchaAction',
                'fixedVerifyCode' => YII_ENV_TEST ? 'testme' : null,
            ],
        ];
    }

    /**
     * Displays homepage.
     *
     * @return string
     */
    public function actionIndex()
    {
        return $this->render('index');
    }

    /**
     * Login action.
     *
     * @return Response|string
     */
    public function actionLogin()
    {
        $model = new LoginForm();

        if ($model->load(Yii::$app->request->post()) && $model->login()) {
            return $this->goBack();
        }

        return $this->render('login', [
            'model' => $model,
        ]);
    }

    /**
     * Logout action.
     *
     * @return Response
     */
    public function actionLogout()
    {
        Yii::$app->user->logout();

        return $this->goHome();
    }

    //注册
    /*
    public function actionSignup()
    {
        $model = new \app\models\SignupForm();

        if ($model->load(Yii::$app->request->post())) {
            if ($model->signup()) {
                Yii::$app->session->setFlash('success','恭喜你注册成功，请登录');
                return $this->goHome();
            }
        }

        return $this->render('signup', [
            'model' => $model,
        ]);
    }
    */

    /*
     *用户资料首页，登陆后操作
     */
    public function actionUserProfile()
    {
        //这是用户资料的首页，在布局layout里面链接过来，这样用户登陆后点击资料就转到此操作了
        //这里需要判断用户是否登录，没登录不允许显示资料页
        if(!\Yii::$app->user->isGuest){//如果用户登录了
            //判断用户是否填写了个人资料，如果没填写跳转到资料填写页
            $user = User::findOne(Yii::$app->user->id);
            if(!$user->true_name || !$user->squad_id ){//如果没有填写资料
                Yii::$app->session->setFlash('warning','请您填写资料');
                return $this->redirect(['/site/set-profile']);
            }
            //如果填写了就显示相关资料,将profile传递给model，以便在视图中展示
            return $this->render('user-profile',['model' => $user]);
        }else{
            //没登陆该做的事情
            //没登陆，提示用户登录，同时跳转到登录页面
            \Yii::$app->session->setFlash('warning','请您先登录');//提示登录
            return $this->redirect(['/site/login']);//跳转到登录页
        }
    }

    /*
    * 用户资料更改
    */
    public function actionSetProfile()
    {
        $model = new SetProfileForm();

        if ($model->load(Yii::$app->request->post())) {
            //查找user表中，user_id为Yii::$app->user->id的记录，若存在说明用户提交过资料，我们更新即可，否则就是新增。
            $user = User::findOne(Yii::$app->user->id);

            if($model->updateProfile($user->id)){//若资料存在，并且更新资料成功，你可以自己做些扩展
                //仅供参考
                Yii::$app->session->set('success','用户资料更新成功'); //提示
                return $this->redirect(['/site/user-profile']); //跳转用户资料页
            }

        }

        return $this->render('set-profile', [
            'model' => $model,
        ]);
    }

    /*
    * 修改密码，如果密码修改成功，则退出当前用户让其使用新密码重新登录
    */
    public function actionChangePassword()
    {
        $model = new ChangePasswordForm();
        //下面语句目前只能判断用户提交表单，没有判断密码是否修改成功
        //加入新密码修改判断,将新密码写入
        if ($model->load(Yii::$app->request->post()) && $model->setNewPassword($model->new_password)) {
            //此处是新密码修改完成后的操作，您可以自行发挥
            Yii::$app->user->logout();//既然密码修改完成，就应该强制用户退出使用新密码登录。
            Yii::$app->session->setFlash('success','您的密码修改完成，请重新登录');//给用户提示，增强用户体验
            return $this->redirect(['/site/login']);//跳转到登录页面
        }

        return $this->render('change-password', [
            'model' => $model,
        ]);
    }

    /*
 * 头像上传
 */
    public function actionSetAvatar()
    {
        $model = new AvatarUploadForm();

        if ($model->load(Yii::$app->request->post())) {//如果表单提交
            $model->imageFile = UploadedFile::getInstance($model, 'imageFile'); //获得图片实例
            if($model->upload())//如果图片上传成功
            {
                //您可以在此自由发挥了，以下供参考
                Yii::$app->session->setFlash('success','头像上传成功');
                return $this->redirect(['/site/user-profile']);//跳转到资料页
            }
        }

        return $this->render('set-avatar', [
            'model' => $model,
        ]);
    }

}

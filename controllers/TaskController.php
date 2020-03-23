<?php

namespace app\controllers;

use app\models\Task;
use Yii;
use yii\data\Pagination;
use app\models\User;
use app\models\TaskStat;

class TaskController extends \yii\web\Controller
{
    public function actionIndex()
    {
        //获取用户信息
        $truename = Yii::$app->user->identity->true_name; //姓名,可能为空
        $squad_id = Yii::$app->user->identity->squad_id; //班级编号,默认为0
        $user = User::findOne(Yii::$app->user->id);

        if($truename && $squad_id) //用户的姓名和班级均补充完整才能查看任务.
        {
            //按照班级拉取任务
            $query = Task::find()->where(['squad_id' => $squad_id]);

            $pagination = new Pagination([
                'defaultPageSize' => 10,
                'totalCount' => $query->count(),
            ]);

            $tasks = $query->orderBy(['created_at' => SORT_DESC])
                ->offset($pagination->offset)
                ->limit($pagination->limit)
                ->all();

            return $this->render('index', [
                'tasks' => $tasks,
                'pagination' => $pagination,
                'password_status' => $user->isOriginalPassword(),
            ]);
        }else{
            //用户修改资料
            Yii::$app->session->setFlash('warning','请您先修改资料');
            return $this->redirect(['/site/set-profile']);

        }

    }

    /**
     *用户提交任务
     *
     */

    public function actionCreate()

    {

        $user_id = Yii::$app->user->id;
        $task_id = Yii::$app->request->get('task_id');
        $hash = Yii::$app->request->get('hash'); //获取加密hash
        $rehash = md5($user_id.$task_id); // 生成本地hash

        if($user_id && $task_id && ($hash === $rehash)){// 用户登录、任务列表正常、加密函数通过，则开始提交。
            $ts = TaskStat::find()->where(['user_id' => $user_id,'task_id' =>$task_id])->one();
            if($ts) exit(); //如果记录已经存在,则退出.

            $model = new TaskStat();
            //$task_stat = Task::find()->where(['user_id'=>$user_id,'task_id' =>$task_id])->one();

            if ($model->load(Yii::$app->request->post())) {
                if ($model->validate()) {
                    if($model->save()){
                        return $this->redirect(['/task']);
                    }
                }
            }

            return $this->render('create', [
                'model' => $model,
                'user_id' => $user_id,
                'task_id' => $task_id,
            ]);
        }
    }

    public function actionUpdate()

    {
        $user_id = Yii::$app->user->id;
        $ts_id = Yii::$app->request->get('ts_id');
        $hash = Yii::$app->request->get('hash');
        $rehash = md5($user_id.$ts_id);

        if($user_id && $ts_id && ($hash === $rehash)){

            $model = TaskStat::findOne($ts_id);
            $task_id = $model->task_id;

            if ($model->load(Yii::$app->request->post())) {

                if ($model->validate()) {

                    if($model->save()){
                        return $this->redirect(['/task']);
                    }
                }

            }

            return $this->render('update', [
                'model' => $model,
                'user_id' => $user_id,
                'task_id' => $task_id,
            ]);
        }
    }

}

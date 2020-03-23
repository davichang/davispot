<?php

namespace app\models;

use Yii;
use yii\behaviors\TimestampBehavior;
use yii\db\ActiveRecord;

/**
 * This is the model class for table "task_stat".
 *
 * @property int $id
 * @property int $task_id 任务编号
 * @property int $user_id 用户编号
 * @property string $content 任务方案
 * @property string $perusal 评语
 * @property int $created_at 提交时间
 * @property int $updated_at 更新时间
 */
class TaskStat extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'task_stat';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['task_id', 'user_id', 'content', 'created_at', 'updated_at'], 'required'],
            [['task_id', 'user_id', 'created_at', 'updated_at'], 'integer'],
            [['content'], 'string'],
            [['perusal'], 'string', 'max' => 255],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'task_id' => '任务编号',
            'user_id' => '用户',
            'content' => '内容',
            'perusal' => '批阅',
            'created_at' => '创建时间',
            'updated_at' => '更新时间',
        ];
    }

    public function behaviors()
    {
        return [
            [
                'class' => TimestampBehavior::className(),
                'attributes' =>[
                    ActiveRecord::EVENT_BEFORE_INSERT => ['created_at','updated_at'],
                    ActiveRecord::EVENT_BEFORE_UPDATE => ['updated_at'],
                ],
                'value' => time(),
            ],
        ];
    }


    public function getUser()
    {
        return $this->hasOne(User::className(),['id'=>'user_id']);
    }

    public function getTask()
    {
        return $this->hasOne(Task::className(),['id' => 'task_id']);
    }
}

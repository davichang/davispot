<?php

namespace app\models;

use Yii;
use yii\behaviors\TimestampBehavior;
use yii\db\ActiveRecord;



/**
 * This is the model class for table "task".
 *
 * @property int $id
 * @property string $task_name 任务标题
 * @property int $squad_id 班级编号
 * @property string $task_content 任务内容
 * @property string $end_at 截止时间
 * @property int $status 0关闭,1打开
 * @property string $summary 总结
 * @property int $created_at 创建时间
 * @property int $updated_at 更新时间
 */
class Task extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'task';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['task_name', 'task_content', 'end_at'], 'required'],
            [['squad_id', 'status', 'created_at', 'updated_at'], 'integer'],
            [['task_content'], 'string'],
            [['end_at'], 'safe'],
            [['task_name'], 'string', 'max' => 50],
            [['summary'], 'string', 'max' => 200],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'task_name' => '任务名称',
            'squad_id' => '派发班级',
            'task_content' => '任务内容',
            'end_at' => '截至日期',
            'status' => '任务状态',
            'summary' => '任务总结',
            'created_at' => '创建时间',
            'updated_at' => '更新时间',
        ];
    }

    public function behaviors()
    {
        return [
            [
                'class' => TimestampBehavior::className(),//类
                'attributes'=> [
                    ActiveRecord::EVENT_BEFORE_INSERT => ['created_at','updated_at'],//数据插入之前更新二者
                    ActiveRecord::EVENT_BEFORE_UPDATE => ['updated_at'],//数据更新之前，修改updated_at
                ],
                'value' => time(), //将需要修改的字段修改为当前时间戳
            ],
        ];
    }

    public function getSquad()
    {
        return $this->hasOne(Squad::className(),['id' => 'squad_id']);
    }

}

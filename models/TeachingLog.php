<?php

namespace app\models;

use Yii;
use yii\behaviors\TimestampBehavior;
use yii\db\ActiveRecord;

/**
 * This is the model class for table "teaching_log".
 *
 * @property int $id 编号
 * @property int $squad_id 班级
 * @property string $content 日志内容
 * @property int $created_at 创建时间
 * @property int $updated_at 更新时间
 */
class TeachingLog extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'teaching_log';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['squad_id', 'content'], 'required'],
            [['squad_id', 'created_at', 'updated_at'], 'integer'],
            [['content'], 'string'],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'squad_id' => 'Squad ID',
            'content' => 'Content',
            'created_at' => 'Created At',
            'updated_at' => 'Updated At',
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

    //获取班级
    public function getSquad()
    {
        return $this->hasOne(Squad::className(),['id' => 'squad_id']);
    }
}

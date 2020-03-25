<?php

namespace app\models;

use yii\behaviors\TimestampBehavior;
use yii\db\ActiveRecord;

/**
 * This is the model class for table "subject".
 *
 * @property int $id
 * @property int $subject_id 所属科目
 * @property string $title 书名或章节名
 * @property string $info 简介
 * @property int $created_at 创建时间
 * @property int $updated_at 更新时间
 */
class Subject extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'subject';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['subject_id', 'created_at', 'updated_at'], 'integer'],
            [['title', 'info'], 'required'],
            [['title'], 'string', 'max' => 100],
            [['info'], 'string', 'max' => 200],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'subject_id' => '科目/章节ID',
            'title' => '科目/章节标题',
            'info' => '简介信息',
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

    //获取班级
    public function getSquad()
    {
        return $this->hasOne(Squad::className(),['id' => 'squad_id']);
    }
}

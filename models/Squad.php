<?php

namespace app\models;

use Yii;
use yii\behaviors\TimestampBehavior;
use yii\db\ActiveRecord;

/**
 * This is the model class for table "squad".
 *
 * @property int $id
 * @property string $squad_name 班级名称
 * @property int $status 状态：1-正常 0-无效
 * @property string $description 信息
 * @property int $created_at 创建时间
 * @property int $updated_at 更新时间
 */
class Squad extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'squad';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['squad_name', 'status', 'description', 'created_at', 'updated_at'], 'required'],
            [['status', 'created_at', 'updated_at'], 'integer'],
            [['description'], 'string'],
            [['squad_name'], 'string', 'max' => 50],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'squad_name' => '班级名称',
            'status' => '状态',
            'description' => '信息',
            'created_at' => '添加时间',
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

    public function getCateName()
    {
        return $this->hasOne(Category::className(),['id' => 'status']);
    }

    public function getTasks()
    {
        return $this->hasMany(Task::className(),['squad_id'=>'id']);
    }

}

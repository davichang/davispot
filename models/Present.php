<?php

namespace app\models;

use Yii;
use yii\behaviors\TimestampBehavior;
use yii\db\ActiveRecord;

/**
 * This is the model class for table "present".
 *
 * @property int $id
 * @property int $user_id 用户
 * @property int $present_status 缺席状态:0正常,1迟到,2旷课3请假,4早退
 * @property string $remark 备注
 * @property int $created_at 时间
 * @property int $updated_at
 */
class Present extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'present';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['user_id', 'present_status',], 'required'],
            [['user_id', 'present_status', 'created_at', 'updated_at'], 'integer'],
            [['remark'], 'string', 'max' => 255],
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

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'user_id' => '用户',
            'present_status' => '缺席类型',
            'remark' => '备注',
            'created_at' => '创建时间',
            'updated_at' => '更新时间',
        ];
    }

    public function getUser()
    {
        return $this->hasOne(User::className(),['id' => 'user_id']);
    }

    public function getPresentStatus()
    {
        return $this->hasOne(PresentStatus::className(),['id' =>'present_status']);
    }
}

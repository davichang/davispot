<?php

namespace app\models;

use Yii;

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
            [['title', 'info', 'created_at', 'updated_at'], 'required'],
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
            'subject_id' => 'Subject ID',
            'title' => 'Title',
            'info' => 'Info',
            'created_at' => 'Created At',
            'updated_at' => 'Updated At',
        ];
    }
}

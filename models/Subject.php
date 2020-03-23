<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "subject".
 *
 * @property int $id
 * @property string $title 书名或章节名
 * @property string $info 简介
 * @property int $is_chapter 是否章节：1是0否
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
            [['title', 'info', 'created_at', 'updated_at'], 'required'],
            [['is_chapter', 'created_at', 'updated_at'], 'integer'],
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
            'title' => 'Title',
            'info' => 'Info',
            'is_chapter' => 'Is Chapter',
            'created_at' => 'Created At',
            'updated_at' => 'Updated At',
        ];
    }
}

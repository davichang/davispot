<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "chapter".
 *
 * @property int $id
 * @property string $title 标题
 * @property string $content 内容
 * @property int $chap_id 章节标题
 * @property int $sort_key 排序码
 * @property int $created_at 创建时间
 * @property int $updated_at 更新时间
 */
class Chapter extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'chapter';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['title', 'content', 'sort_key', 'created_at', 'updated_at'], 'required'],
            [['content'], 'string'],
            [['chap_id', 'sort_key', 'created_at', 'updated_at'], 'integer'],
            [['title'], 'string', 'max' => 100],
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
            'content' => 'Content',
            'chap_id' => 'Chap ID',
            'sort_key' => 'Sort Key',
            'created_at' => 'Created At',
            'updated_at' => 'Updated At',
        ];
    }
}

<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "blog_cate".
 *
 * @property int $id
 * @property string $cate_name 栏目名称
 */
class BlogCate extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'blog_cate';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['cate_name'], 'required'],
            [['cate_name'], 'string', 'max' => 100],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'cate_name' => '分类名称',
        ];
    }
}

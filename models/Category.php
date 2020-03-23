<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "category".
 *
 * @property int $id
 * @property string $cate_name 栏目名称
 * @property string $matrix
 */
class Category extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'category';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['cate_name', 'matrix'], 'required'],
            [['cate_name'], 'string', 'max' => 100],
            [['matrix'], 'string', 'max' => 20],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'cate_name' => 'Cate Name',
            'matrix' => 'Matrix',
        ];
    }
}

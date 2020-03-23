<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "present_status".
 *
 * @property int $id
 * @property string $status_name 状态名称
 */
class PresentStatus extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'present_status';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['id', 'status_name'], 'required'],
            [['id'], 'integer'],
            [['status_name'], 'string', 'max' => 20],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'status_name' => 'Status Name',
        ];
    }
}

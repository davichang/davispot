<?php


namespace app\models;

use Yii;
use yii\base\Model;

class SetProfileForm extends Model
{
    public $true_name; //用户姓名
    public $squad_id; //用户班级，此处是引用squad表的id，实际上是一个int型
    public $email;
    //其它暂时不修改

    //指定规则
    public function rules()
    {
        return [
            [['true_name','squad_id','email'],'required'], //暂时添加一个规则，若有需要，比如squad_id必须是整型等，后期调整
            ['email','email'],
        ];
    }

    //重写标签
    public function attributeLabels()
    {
        return [
            'true_name' => '姓名',
            'squad_id' => '班级',
            'email' => '邮箱',
        ];
    }

    /*
     * 更新资料，资料表profile中已经存在用户资料，既然已经存在资料，必有id
     * @return profile | null
     */
    public function updateProfile($user_id)
    {
        $user = User::findOne(['id' => $user_id]); //实例化已经存在的profile对象
        //只修改姓名和班级两项即可，其它保留原值
        $user->true_name = $this->true_name;
        $user->squad_id = $this->squad_id;
        $user->email = $this->email;

        //如果用户资料保存成功返回$profile实例，否则返回null
        return $user->save() ? $user : null;
    }
}
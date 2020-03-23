<?php


namespace app\models;

use Yii;
use yii\base\Model;

//一般来说后缀是Form的是表单模型，不涉及到数据库操作，这时候应该继承yii\base\Model
class ChangePasswordForm extends Model
{
    //定义三个属性，分别用于验证用户当前密码、输入新密码、再次输入新密码
    public $cur_password; //当前密码
    public $new_password; //新密码
    public $repeat_password; //重复新密码

    //重写规则，Yii的规则是否强大，不能一一讲解，请查看官方文档 http://www.yiiframework.com
    //用户在提交表单时候，首先验证的就是规则，规则通不过，表单无法提交
    //表单通过规则后，再进行其它的验证，比如权限等。
    public function rules()
    {
        return [
            [['cur_password','new_password','repeat_password'],'required'], //定义三个密码是必填项
            ['cur_password','validateCurpassword'],//validateCurpassword是自定义函数，我们需要验证用户输入的当前密码与数据库保存的密码是否一致，确保是本人
            //再次输入密码的时候，启用对比验证与new_password（新密码）进行验证，必须一致
            ['repeat_password','compare','compareAttribute' => 'new_password','message' => '两次输入的密码不一致'],
        ];
    }

    //重写标签
    public function attributeLabels()
    {
        return [
            'cur_password' => '当前密码',
            'new_password' => '新密码',
            'repeat_password' => '重复新密码',
        ];
    }


    /*
     * 验证用户当前密码
     * @return boolean
     */
    public function validateCurpassword($attribute,$params){
        if(!$this->hasErrors()){//如果rules没有错误
            if(!($this->validatePassword($this->cur_password))){//如果用户输入的当前密码有问题,即与数据库保存不一致
                $this->addError($attribute,'您输入的当前密码有误');//给标签添加错误
            }
        }
    }

    /*
     * 验证两个密码是否一致，调用Yii自身的方法validatePssword()，$password是形参,还需要获得用户当前的密码
     * @return boolean
     */
    public function validatePassword($password){
        //此处需要获取用户的数据库中的密码，以便与$password进行对比
        //Yii::$app->user，非常有用获取了用户的所有相关信息，您可以var_dump(Yii::$app->user),看看其里面的有用信息。
        //将用户当前输入密码，与数据库保存的密码进行对比，如果一致，返回true，否则false
        return Yii::$app->security->validatePassword($password,$this->getUserPasswordHash(Yii::$app->user->id));
    }

    /*
     * 获取用户数据库的密码,只要获得用户id或者username即可找到用户记录
     * @return string
     */
    public function getUserPasswordHash($user_id){
        $user = User::findIdentity($user_id); //找到用户记录
        return $user->password_hash;
    }

    /*
     * 设置新密码
     * @return user | null
     */
    public function setNewPassword($password){
        if($this->validate()){//只有表单模型验证（rules）都通过才能进行能下一步
            $user = User::findIdentity(Yii::$app->user->id); //获得当前用户
            $user->setPassword($password); //设置当前用户密码
            return $user->save() ? $user : null; //三目运算符，如果$user保存成功就返回@user否则返回null
        }
    }
}
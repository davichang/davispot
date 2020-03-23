<?php
namespace app\models;


use yii\base\Model;

class SignupForm extends Model
{
    public $username; //接收用户名
    public $email; //接收用户email
    public $password; //接收用户密码

    //验证规则
    public function rules()
    {
        return [
            [['username','email', 'password'], 'required'], //必填项
            [['username','email'],'trim'], //过滤空格
            ['email','email'], //验证用户输入的email是否合法
        ];
    }

    //重新表单标签attributeLables
    public function attributeLabels()
    {
        return [
            //老规矩，都是数组，将username、email、password重写
            'username' => '用户名',
            'email' => '邮箱',
            'password' => '密码',
        ];
    }


    //用户注册，创建用户 成功返回 $user 失败返回 null
    public  function signup()
    {
        if(!$this->validate())
            return null;

        //通过验证
        $user = new User();
        $user->username = $this->username;
        $user->email = $this->email;
        $user->setPassword($this->password);
        $user->generateAuthKey();

        return  $user->save() ? $user : null;
    }
}
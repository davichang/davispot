<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019/6/4
 * Time: 15:22
 */

namespace app\models;

use Yii;
use yii\base\Model;

class LoginForm extends Model
{
    public $username;
    public $password;
    public $rememberMe = true;

    private $_user;

    //规则
    public function rules()
    {
        return [
            [['username','password'],'required'],
            ['rememberMe','boolean'],
            ['password','validatePassword'],
        ];
    }

    public function attributeLabels()
    {
        return [
            'username' => '用户名',
            'password' => '密码',
            'rememberMe' => '记住',
        ];
    }


    //验证
    public function validatePassword($attribute,$params)
    {
        if(!$this->hasErrors())
        {
            $user = $this->getUser();
            if(!$user || !$user->validatePassword($this->password))//用户名不正确或者密码不正确
            {
                $this->addError($attribute,'用户名或密码错误');
            }
        }
    }

    protected function  getUser()
    {
        if($this->_user === null){
            $this->_user = User::findByUsername($this->username);
        }

        return $this->_user;
    }

    public function login()
    {
        if($this->validate())
        {
            return Yii::$app->user->login($this->getUser(),$this->rememberMe ? 3600 * 24 * 30 : 0);
        }
    }

}
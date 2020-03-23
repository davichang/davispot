<?php

namespace app\models;

use Yii;
use yii\behaviors\TimestampBehavior;
use yii\db\ActiveRecord;
use yii\web\IdentityInterface;

/**
 * This is the model class for table "user".
 *
 * @property int $id
 * @property string $username 用户
 * @property string $true_name 真实姓名
 * @property string $auth_key 记住加密码
 * @property string $password_hash 密码
 * @property string $password_reset_token 密码重置令牌
 * @property string $email email
 * @property int $status 状态
 * @property string $avatar 用户头像
 * @property int $squad_id 班级编号
 * @property int $created_at 注册时间
 * @property int $updated_at 更新时间
 */
class User extends \yii\db\ActiveRecord implements IdentityInterface
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'user';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['username', 'true_name', 'auth_key', 'password_hash', 'email'], 'required'],
            [['status', 'squad_id', 'created_at', 'updated_at'], 'integer'],
            [['username', 'password_hash', 'password_reset_token', 'email'], 'string', 'max' => 255],
            [['true_name'], 'string', 'max' => 50],
            [['auth_key'], 'string', 'max' => 32],
            [['avatar'], 'string', 'max' => 200],
            [['username'], 'unique'],
            [['email'], 'unique'],
            [['password_reset_token'], 'unique'],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'username' => '用户名',
            'true_name' => '真实姓名',
            'auth_key' => 'Auth Key',
            'password_hash' => 'Password Hash',
            'password_reset_token' => 'Password Reset Token',
            'email' => '邮箱',
            'status' => '状态',
            'avatar' => '头像',
            'squad_id' => '班级',
            'created_at' => '创建时间',
            'updated_at' => '更新时间',
        ];
    }
    public function behaviors()
    {
        return [
            [
                'class' => TimestampBehavior::className(),//类
                'attributes'=> [
                    ActiveRecord::EVENT_BEFORE_INSERT => ['created_at','updated_at'],//数据插入之前更新二者
                    ActiveRecord::EVENT_BEFORE_UPDATE => ['updated_at'],//数据更新之前，修改updated_at
                ],
                'value' => time(), //将需要修改的字段修改为当前时间戳
            ],
        ];
    }

    //通过id查找用户
    public static function findIdentity($id)
    {
        return static::findOne($id);
    }

    //通过访问口令查询用户
    public static function findIdentityByAccessToken($token, $type = null)
    {
        return static::findOne(['access_token' => $token]);
    }

    //返回id
    public function getId()
    {
        return $this->id;
    }

    //生成记住我认证口令
    public function getAuthKey()
    {
        return $this->auth_key;
    }

    //获取用户名
    public function getUsername()
    {
        return $this->username;
    }

    //获取密码
    public function getPasswordHash()
    {
        return $this->password_hash;
    }

    //验证记住我的口令保证安全
    public function validateAuthKey($authKey)
    {
        return $this->authKey === $authKey;
    }

    //加密密码
    public function setPassword($password)
    {
        $this->password_hash = Yii::$app->security->generatePasswordHash($password);
    }

    //生成记住我的那个加密口令，实际上就是一个随机字符串
    public function generateAuthKey()
    {
        $this->auth_key = Yii::$app->security->generateRandomString();
    }

    //根据用户名查找用户
    public static function findByUsername($username)
    {
        return static::findOne(['username' => $username]);
    }

    //判断用户密码是否正确
    public function validatePassword($password)
    {
        return Yii::$app->security->validatePassword($password,$this->password_hash);
    }

    //获取班级
    public function getSquad()
    {
        return $this->hasOne(Squad::className(),['id' => 'squad_id']);
    }

    //获取默认密码
    public function isOriginalPassword()
    {
        $password_hash = $this->getPasswordHash();
        $username = $this->getUsername();

        return Yii::$app->security->validatePassword($username, $password_hash);
    }

    //获取任务提交状态
    public function getTaskStat($task_id,$user_id)
    {
        return TaskStat::find()->where(['task_id' => $task_id,'user_id' => $user_id])->one();
    }


}

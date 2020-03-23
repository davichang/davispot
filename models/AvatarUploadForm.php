<?php


namespace app\models;


use yii\base\Model;
use yii\web\UploadedFile;

class AvatarUploadForm extends Model
{
    /**
     * @var UploadedFile
     */
    public $imageFile; //接收图像

    //设置规则
    public function rules()
    {
        return [
            [['imageFile'],'file','skipOnEmpty' => false, 'extensions' => 'png,jpg'],//文件类型
        ];
    }

    public function attributeLabels()
    {
        return [
            'imageFile' => '请选择头像',
        ];
    }


    //上传方法
    public function upload()
    {
        if($this->validate())//验证规则通过
        {
            //保存图片，加入目录在uploads/avatar下
            //将文件保存为用户的id，然后追加其后缀名
            $this->imageFile->saveAs('uploads/avatar/'.\Yii::$app->user->id.'.'.$this->imageFile->extension);
            //至此，头像已经上传成功，为了便于操作，应该将图片地址保存到数据库中
            $user = User::findOne(\Yii::$app->user->id); //查询到当前用户对应的资料
            if($user){//如果用户资料存在
                $user->avatar = \Yii::$app->user->id.'.'.$this->imageFile->extension;//将图片名称赋值给数据表中的avatar字段
                return $user->save() ? true : false; //如果保存成功则返回true，否则false
            }
            return true;
        }
        return false;
    }
}
<?php

namespace app\models;

use yii\base\Model;
use yii\web\UploadedFile;

class FileUploadForm extends Model
{
    /**
     * @var UploadedFile
     */
    public $imageFile;

    public function rules()
    {
        return [
            [['imageFile'], 'file', 'skipOnEmpty' => false, 'extensions' => 'png, jpg'],
        ];
    }

    public function upload()
    {
        if ($this->validate()) {
            if ($this->validate()) {
                $file_path = 'uploads/blog/' . time() .'.' .$this->imageFile->extension;
                $this->imageFile->saveAs($file_path);
                return $file_path;
            } else {
                return false;
            }
        }
    }
}
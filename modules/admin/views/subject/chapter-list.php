<?php

use yii\helpers\Html;
use yii\helpers\Url;
use app\models\Node;

?>

<p class="subject-chapters">
<h1><?= $subject->title ?></h1>
<p><?= $subject->info ?></p>
<p>
    <?= Html::a('添加章', Url::to(['/admin/subject/create-chapter', 'id' => $subject->id]), ['class' => 'btn btn-success']) ?>
</p>
<hr/>

<div class="row">
    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
        <?php foreach ($chapters as $chapter) { ?>
            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="heading<?= $chapter->id ?>">
                    <h4 class="panel-title">
                        <a role="button" data-toggle="collapse" data-parent="#accordion"
                           href="#collapse<?= $chapter->id ?>" aria-expanded="true"
                           aria-controls="collapse<?= $chapter->id ?>">
                            <?= $chapter->title ?> <span class="glyphicon glyphicon-flag" aria-hidden="true"></span>
                            <small><a
                                        href="<?= Url::to(['/admin/subject/edit-chapter', 'id' => $chapter->id]) ?>"
                                        class="btn btn-warning btn-xs">
                                    编辑 </a> <a
                                        href="<?= Url::to(['/admin/subject/create-node', 'id' => $chapter->id]) ?>"
                                        class="btn btn-success btn-xs">
                                    加节 </a></small>
                        </a>
                    </h4>
                </div>
                <div id="collapse<?= $chapter->id ?>" class="panel-collapse collapse in" role="tabpanel"
                     aria-labelledby="heading<?= $chapter->id ?>">
                    <div class="panel-body">
                        <ul>
                            <?php
                            $nodes = Node::find()->where(['subject_id' => $chapter->id])->all();
                            foreach ($nodes as $node) {
                                ?>
                                <li>
                                    <h4><?= $node->title ?>
                                        <small><a
                                                    href="<?= Url::to(['/admin/subject/edit-node', 'id' => $node->id]) ?>"
                                                    class="btn btn-info btn-xs">
                                                <span class="glyphicon glyphicon-edit" aria-hidden="true"></span>编辑 </a>
                                        </small>
                                    </h4>
                                </li>
                            <?php } ?>
                        </ul>
                    </div>
                </div>
            </div>
        <?php } ?>
    </div>
</div>


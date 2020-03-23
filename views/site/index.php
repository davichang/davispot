<?php

/* @var $this yii\web\View */

$this->title = Yii::$app->params['name'];
?>
<div class="row" style="padding-top:23m;">
	<div class="col-md-5" style="padding-top:2em;">
		<div class="row">
			<div class="col-md-12">
			<h1>Welcome to <span style="color: #335eea">D-Spot</span></h1>
			<p class="lead" style="color: #c0c0c0">Who will remember me when he get up in the early morning and sunshine first arrived,or shallow evening,sleepless night.</p>
			</div>
		</div>
	<div class="row" style="padding-top:2em">
		<div class="col-md-12">
			<p><a href="/task">
				<button type="button" class="btn btn-warning btn-lg">Get Started</button>
			</a></p>
		</div>
	</div>
	</div>
	<div class="col-md-7">
		<img src="<?Yii::getAlias("@web");?>/uploads/images/illustration-2.png" class="img-responsive" />
	</div>
</div>

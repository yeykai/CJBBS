<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<link rel="stylesheet" href="css/animate.min.css" />
		<link rel="stylesheet" href="css/font-awesome.min.css" />
		<link rel="stylesheet" href="css/component.css" />
		<link rel="stylesheet" href="css/normalize.css" />
		<link rel="stylesheet" href="css/index.css" />
		<link rel="stylesheet" href="css/register.css" />
		<title>用户注册</title>
	</head>
	<body>
			<div class="pageone" id="pageone">
			<nav class="navbar navbar-fixed-top my-navbar top-nav" role="navigation">
				<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example-navbar-collapse">  
		                    <span class="sr-only">切换导航</span>  
		                    <span class="icon-bar"></span>  
		                    <span class="icon-bar"></span>  
		                    <span class="icon-bar"></span>  
		                </button>
						<a class="navbar-brand" href="#">寸 金 印 象</a>
					</div>
					<div class="collapse navbar-collapse" id="example-navbar-collapse">
						<ul class="nav navbar-nav navbar-right">
							<li class="active">
								<a href="index.html">首页</a>
							</li>
							<li>
								<a href="scbbs.html">校园生活</a>
							</li>
							<li>
								<a href="#">学术交流</a>
							</li>
							<li>
								<a href="#">休闲娱乐</a>
							</li>
							<li>
								<a href="#">交友表白</a>
							</li>
						</ul>
					</div>
				</div>
			</nav>
            
            <div class="col-md-6 col-md-offset-3 register-content">
            <div class="title-text">
						<h2>
							用户注册
						</h2>
					</div>
				<form class="form-horizontal register-form col-md-12">
				<div class="register-left col-md-4">
					<div class="register-first-text col-md-12">
						<p>第一步：请选择一张美美的头像</p>
					</div>
					<div class="head-img col-md-8 col-md-offset-2">
						<img class="head-main-img img-circle " src="img/微信图片_20180517180307.jpg">
						<input class="btn btn-default col-md-12 img-btn" type="button" value="上传头像" />
					</div>
				</div>
				<div class="register-right col-md-8">
				<div class="register-sec-text col-md-12">
						<p>第二步：请填写以下信息即可完成注册啦</p>
				</div>
				<div class="form-group form-login col-md-12">
				<span class="input input--hoshi">
					<input class="input__field input__field--hoshi" type="text" id="input-4" />
					<label class="input__label input__label--hoshi input__label--hoshi-color-1" for="input-4">
						<span class="input__label-content input__label-content--hoshi">请输入用户名</span>
					</label>
				</span>
				</div>
				<div class="form-group form-login col-md-12">
				<span class="input input--hoshi">
					<input class="input__field input__field--hoshi" type="password" id="input-4" />
					<label class="input__label input__label--hoshi input__label--hoshi-color-1" for="input-4">
						<span class="input__label-content input__label-content--hoshi">请输入密码</span>
					</label>
				</span>
				</div>
				<div class="form-group form-login col-md-12">
				<span class="input input--hoshi">
					<input class="input__field input__field--hoshi" type="password" id="input-4" />
					<label class="input__label input__label--hoshi input__label--hoshi-color-1" for="input-4">
						<span class="input__label-content input__label-content--hoshi">确认密码</span>
					</label>
				</span>
				</div>
				<div class="form-group form-login col-md-12">
				<span class="input input--hoshi">
					<input class="input__field input__field--hoshi" type="email" id="input-4" />
					<label class="input__label input__label--hoshi input__label--hoshi-color-1" for="input-4">
						<span class="input__label-content input__label-content--hoshi">邮箱</span>
					</label>
				</span>
				</div>			
				<div class="form-group form-login col-md-12">
				<span class="input input--hoshi">
					<input class="input__field input__field--hoshi" type="tel" id="input-4" />
					<label class="input__label input__label--hoshi input__label--hoshi-color-1" for="input-4">
						<span class="input__label-content input__label-content--hoshi">手机号</span>
					</label>
				</span>
				</div>
				<div class="form-group form-login col-md-12">
					<div class="input gender-radio col-md-12">
					<span class="gender col-md-3">请选择性别</span>
				 	<label class="radio-inline gender-main">
					  <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1"> 男
					</label>
					<label class="radio-inline gender-main">
					  <input type="radio" name="inlineRadioOptions" id="inlineRadio1"  value="option2"> 女
					</label>
					</div>
				</div>
				<div class="form-group form-login col-md-12">
					<div class="input major-radio col-md-12">
					<span class="major col-md-3">请选择系别</span>
					<select class="form-control major-main">
					  <option>会计系</option>
					  <option>经济与金融系</option>
					  <option>计算机系</option>
					  <option>外语系</option>
					  <option>音乐舞蹈系</option>
					  <option>艺术设计系</option>
					  <option>工程技术系</option>
					  <option>机电工程系</option>
					  <option>园林系</option>
					</select>
					</div>
				</div>
				<div class="form-group form-register col-md-12 register-button">
				<div class="col-sm-4 col-sm-offset-1">
					<button type="submit" class="btn btn-success btn-block">注册</button>					
				</div>
				<div class="col-sm-4 col-sm-offset-1">
					<button type="reset" class="btn btn-info btn-block">清空</button>					
				</div>
				</div>
				</div>
				</form>
            
            </div>
		
		</div>
		
		<script src="js/jquery.min.js"></script>
		<script src="js/bootstrap.min.js"></script>		
		<script src="js/wow.min.js"></script>
		<script src="js/classie.js"></script>
		<script>
			(function() {
				if (!String.prototype.trim) {
					(function() {
						// Make sure we trim BOM and NBSP
						var rtrim = /^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g;
						String.prototype.trim = function() {
							return this.replace(rtrim, '');
						};
					})();
				}

				[].slice.call( document.querySelectorAll( 'input.input__field' ) ).forEach( function( inputEl ) {
					// in case the input is already filled..
					if( inputEl.value.trim() !== '' ) {
						classie.add( inputEl.parentNode, 'input--filled' );
					}

					// events:
					inputEl.addEventListener( 'focus', onInputFocus );
					inputEl.addEventListener( 'blur', onInputBlur );
				} );

				function onInputFocus( ev ) {
					classie.add( ev.target.parentNode, 'input--filled' );
				}

				function onInputBlur( ev ) {
					if( ev.target.value.trim() === '' ) {
						classie.remove( ev.target.parentNode, 'input--filled' );
					}
				}
			})();
		</script>
	</body>
</html>

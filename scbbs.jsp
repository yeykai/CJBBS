<%@ page language="java" contentType="text/html; charset=GB2312"%>
<%@page import="dao.AccountDao"%>
<%@page import="entity.Account"%>
<%@page import="java.util.List"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB2312">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/animate.min.css" />
<link rel="stylesheet" href="css/bbslist.css" />
<title>У԰����</title>
</head>
<body>
<% request.setCharacterEncoding("GB2312"); %>
<nav class="navbar navbar-fixed-top my-navbar top-nav" role="navigation">
				<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example-navbar-collapse">  
                    <span class="sr-only">�л�����</span>  
                    <span class="icon-bar"></span>  
                    <span class="icon-bar"></span>  
                    <span class="icon-bar"></span>  
                </button>
						<a class="navbar-brand" href="#">�� �� ӡ ��</a>
					</div>

					<div class="collapse navbar-collapse" id="example-navbar-collapse">
						<ul class="nav navbar-nav navbar-right">
							<li class="active">
								<a href="index.html">��ҳ</a>
							</li>
							<li>
								<a href="scbbs.html">У԰����</a>
							</li>
							<li>
								<a href="#">ѧ������</a>
							</li>
							<li>
								<a href="#">��������</a>
							</li>
							<li>
								<a href="#">���ѱ��</a>
							</li>
						</ul>
					</div>
				</div>
			</nav>
				<%
				int login =Integer.valueOf(request.getParameter("name"));
				System.out.print(login);
				AccountDao dao=new AccountDao();
				List<Account> accounts=dao.find(login);
				Account account=accounts.get(0);
				System.out.print(account.getPic());
				%>
		<div class="content col-md-8 col-md-offset-2">
			<div class="contenthead col-md-12">
				<div class="title-text col-md-5">
					<h1>У԰����</h1>
					<h3>������ �����������Ȥ�°�</h3>
				</div>
				<div class="user-info col-md-3 col-md-offset-3">
                  <div class="user-logo col-md-4 col-md-offset-4">
                     	<a href="#">
                     	<img class="user-mainlogo img-circle" src="<%=account.getPic()%>" />
                     	</a>
                     </div>
                    <div class="welcome col-md-12">
                    	<h2>��ӭ����<%=account.getAccountname()%></h2>
                    	<p><a href="#">���� 10 </a><a href="#">��ע 15 </a><a href="#">��˿ 30 </a></p>
                    </div>
				</div>
			</div>
			
		<div class="content-nav">
			<ul id="myTab" class="nav nav-tabs">
			<li class="active">
				<a href="#default" data-toggle="tab">����</a>
			</li>
			<li>
				<a href="#super" data-toggle="tab">������</a>
			</li>
		   	</ul>
		</div>
		<!--main-content-->
		<div class="main-content col-md-12 tab-content" id="myTabContent" >
			<div class="default-content tab-pane fade in active"  id="default">
			<table class="table table-striped">
			<thead>
			    <tr>
			        <th>���</th>
			        <th>����</th>
			        <th>����</th>
			        <th>����</th>
			    </tr>
			    </thead>
			    <tbody>
			    <tr>
			        <td>001</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    <tr>
			        <td>002</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
           </tbody>			
		</table>
		</div>
		<div class="super-content tab-pane fade" id="super">
			<table class="table table-striped">
			<thead>
			    <tr>
			        <th>���</th>
			        <th>����</th>
			        <th>����</th>
			        <th>����</th>
			    </tr>
			    </thead>
			    <tbody>
			    <tr>
			        <td>001</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    <tr>
			        <td>002</td>
			        <td>���Ǿ�����2</td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    <tr>
			        <td>003</td>
			        <td>���Ǿ�����3</td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
			    			    <tr>
			        <td>003</td>
			        <td><a href="bbscontent.html">�����������ӡ��Ҫ��������</a></td>
			        <td>��Ҷ��԰</td>
			        <td>2018-05-17</td>
			    </tr>
           </tbody>			
		</table>
		</div>
		</div>
		<!--main-content-->
		
		</div>
		

		
		
		
		<script src="js/jquery.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/wow.min.js"></script>
		<script type="text/javascript">
			$('#myTab a').click(function (e) {
			  e.preventDefault()
			  $(this).tab('show')
			})
		</script>
		<script type="text/javascript">
			new WOW().init();
			$('.carousel').carousel({
				interval: 4000
			})
		</script>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
* {
	margin: 0px;
	padding: 0px;
}

.menu {
	list-style: none;
	margin: 20px 0px 0px 20px;
	padding: 10px;
}

.menuitem {
	cursor: pointer;
	/* 	border: 1px solid black; */
	display: inline-block;
	/* padding과 margin 을 적용할수 있는 inline-block // inline은 적용 안됨*/
}

.mi {
	text-decoration: none;
	color: black;
}
</style>
</head>
<body>
	<h4>exam06_list</h4>
	<hr />
	<ul class="menu">
		<li class="menuitem">Menu1</li>
		<li class="menuitem">Menu2</li>
		<li class="menuitem">Menu3</li>
		<li class="menuitem">Menu4</li>
		<li class="menuitem">Menu5</li>
	</ul>

	<br />
	<br />

	<div class="menu">
		<a class="mi" href="#">Menu1</a> 
		<a class="mi" href="#">Menu2</a> 
		<a class="mi" href="#">Menu3</a> 
		<a class="mi" href="#">Menu4</a> 
		<a class="mi" href="#">Menu5</a>
	</div>
</body>
</html>
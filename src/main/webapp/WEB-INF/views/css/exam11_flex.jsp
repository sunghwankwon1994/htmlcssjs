<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
div {
	border: 1px solid black;
}

#wrapper {
	display: flex;
	flex-direction: column;
	height: 500px;
	align-items: center; /* row 방향에서 수직정렬  column 방향에서 수평*/
	justify-content: center;
}

#div1 {
	width: 100px;
	height: 100px;
	flex-grow: 1;
}

#div2 {
	width: 100px;
	height: 100px;
}

#div3 {
	width: 100px;
	height: 100px;
}
</style>
</head>
<body>
	<h4>exam11_flex</h4>
	<hr />

	<div id="wrapper">
		<div id="div1">div1</div>
		<div id="div2">div2</div>
		<div id="div3">div3</div>
	</div>
</body>
</html>
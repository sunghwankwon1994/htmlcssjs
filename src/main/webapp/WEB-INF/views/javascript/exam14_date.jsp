<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width,initial-scale=1.0">
		<title>Insert title here</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<!-- Latest compiled JavaScript -->
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		<script type="text/javascript">
		//브라우저가 실행하는 컴퓨터의 현재 날짜 및 시간 객체 얻기
		const now = new Date();
		const year = now.getFullYear();
		const month = now.getMonth()+1;
		const date = now.getDate();
		const hour = now.getHours();
		const minutes = now.getMinutes();
		const second = now.getSeconds();
		console.log(year, month, date, hour, minutes, second);
		console.log(now.toLocaleDateString());
		
		
		</script>
	</head>
	<body>
		<div class="card">
			<div class="card-header">index</div>
			<div class="card-body">
				<ul>
					<li><a href="#">item</a></li>			
				</ul>
			</div>
		</div>
	</body>
</html>
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
		let v = "123456-7890123";
		console.log(v.length);
		console.log(v.charAt(6));
		console.log(v.includes("456"));
		console.log(v.indexOf("1234567"));
		console.log(v.includes("456"));
		console.log(v.slice(0,6));
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
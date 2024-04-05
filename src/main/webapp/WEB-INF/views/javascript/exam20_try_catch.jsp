<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
  function func3() {
    try {
      var data;
      var num = data.length;
      console.log(num);
    } catch (err) {
      // 
      console.log("에러발생");
    } finally {
      console.log("마무리");
    }

  }
</script>
</head>
<body>
	<div class="card">
		<div class="card-header">index</div>
		<div class="card-body">
			<ul>
				<li><a href="#">item</a></li>
			</ul>
			<button onclick="func3()">button</button>
		</div>
	</div>
</body>
</html>
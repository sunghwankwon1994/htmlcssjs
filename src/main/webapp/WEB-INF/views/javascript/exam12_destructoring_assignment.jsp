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
		const board = {
		    no: 1,
		    title: "오늘은 월요일",
		    content: "날씨가 좋네요. 자바 스크립트 공부해야겠어요.",
		    writer: "홍길동",
		};
		var {title} = board;
		console.log(title);		
		var {no,content} = board;
		console.log("no: " + no + " \n내용: " +content);
		function fun1({title}) {	
		  console.log(title);
		  }
		var {writer,...rest} = board;
		console.log(writer,rest);
		console.log(rest);
		console.log("");
		
		var newBoard1 = {...board, bno:2, title:"벚꽃이 좋아요."}
		console.log(newBoard1);
		
		var newBoard2 = (obj) => ({
		  ...obj,hitcount:1
		  });
		
		console.log(newBoard2(board));
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
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
		//JSON이란
		//javascript object notation(자바스크립트 객체 표기)
		//{"속성명": 값, "속성명": 값, ...}
		//반드시 속성명은 큰 따옴표로 감싸야하 됨
		// 값의 타입
		// 숫자 일경우 : {"price" : 3000},{"height": 170.5}
		// 문자열일 경우 : {"name" : "홍길동"} <- 반드시 큰 따옴표로 감싸야함
		// 값의 타입이 객체일 경우 : {"data": {"bno":1, "title": "제목"}}
		// 배열일 경우 : {"hobby": ["음악","게임","여행"]}}
		// 용도 : 데이터 전달을 위해서 사용
		
		//json과 js는 다름
		
		//자바스크립트를 JSON으로 변환시키기
		const person = {
		    name: "홍길동",
		    nation: '한국',
		    age: 25,
		    family: {father:"홍삼원",mother: "정관순"},
		    hobby: ["영화",'게임'],
		};
		console.log(person);
		
		const strJson = JSON.stringify(person);
		console.log(strJson);
		
		//JSON -> js로 변환
		const person2 =JSON.parse(strJson);
		console.log(person2);
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
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
		//객체를 초기화하는 생성자 정의 (대문자로 시작)
		//객체 초기화 코드가 들어가야함 ex) this.name 
		function Car() {
		  this.name = "그랜져",
		  this.price = 5000,
		  this.start = function() {
		    console.log("시동을 겁니다.");
		  };
		};
		
		function Person(name,age) {
		  this.name = name;
		  this.age = age;
		};
		
		const myCar = new Car();
		console.log(myCar);
		console.log(myCar.name);
		console.log(myCar.price);
		myCar.start();
		
		const my = new Person("홍길동",30);
		const you = new Person("감자바",27);
		console.log(my);
		console.log(you);
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
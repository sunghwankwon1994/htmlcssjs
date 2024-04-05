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
		//클래스(설계도) 선언
		class Car {
		  //생성자(필드 선언과 초기화)
		  constructor(){
		    //필드 선언, 초기화
		    this.name = "그랜져";
		    this.price = 5000000;
		  };
		  //메소드
		  start(){
		    console.log(this.name+"시동을 겁니다.");
		  };
		  setPrice(price) {
		    this.price = price;
		  };
		}
		
		class Person{
		  constructor(name,age) {
		    this.name = name;
		    this.age = age;
		  }
		  
		}
		//객체 생성
		const myCar = new Car();
		const yourCar = new Car();
		myCar.start();
		myCar.setPrice(1000);
		console.log(myCar);
		console.log(yourCar);
		
		const me = new Person("hong",30);
		const you = new Person("John","22");
		console.log(me.name, me.age);
		console.log(you.name , you.age);
	
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
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
		const car = {
		    name: "그랜져",
		    price: 5000,
		    speed: 100, // mile
		    start: function() {
		      console.log("시동을 겁니다.");
		    },
		    //Setter 선언
			set kmSpeed(meter) {
		      this.speed = meter/0.621371;
		    },
		    //Getter 선언
			get kmSpeed() {
		      return this.speed * 0.621371;
		    },
		};
		//추가적인 연산을 필요할때 getter/setter를 사용
    		car.speed =60; // Setter 호출
    		console.log("현재속도(km/h):",car.kmSpeed) // Getter 호출
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
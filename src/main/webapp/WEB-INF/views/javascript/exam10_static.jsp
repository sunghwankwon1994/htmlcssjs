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
		class Car {
		  //정적 필드와 초기화 
		  static company = "Hyundai";
		  
		  constructor(name="그랜져", price=500000) {
		    //인스턴스 필드와 초기화
		    this.name = name;
		    this.price = price;
		  };
		  
		  //정적 메소드 선언
		  static getCompany() {
		    return Car.company;
		  };
		  static setCompany(company) {
		    return Car.company = company;
		  };
		  
		  //인스턴스 메소드 선언
			setPrice(price) {
		    this.price = price;
		  };
		  getPrice() {
		  return this.price;   
		  };
		};
		
		//정적 멤버 사용
		console.log(Car.company);
		Car.setCompany("KIA")
		console.log(Car.company);
		console.log(Car.getCompany());
		
		//인스턴스 멤버 사용
		const myCar = new Car("포르쉐",20000);
		console.log(myCar.price);
		myCar.setPrice(3000000);
		console.log(myCar.getPrice());
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
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
  function func1() {
    //viewport 

    window.console.log("viewport width: " + window.innerWidth);
    //window 생략가능
    console.log("viewport height: " + innerHeight);

  }
  function func2() {
    window.open("https://www.naver.com", "mywin", "top=100,left=50,width=350,height=500");

  }
  function func3() {
    window.location.href = "/htmlcssjs";
  }
  function func4() {
    window.history.back();
  }
  function func5() {
    window.location.forward();
  }
</script>
</head>
<body>
	<div class="card">
		<div class="card-header">index</div>
		<div class="card-body">
			<!--
				Differences between BOM & DOM 
				
				1. BOM(Browswer Object Model)
				 	브라우저의 정보 또는 제어를 위해서 사용하는 객체 모델
				2. DOM(Document Object Model)	
					HTML Document 내의 정보 또는 제어를 위해서 사용하는 객체 모델
				-->
			<button onclick="func1()" class="btn btn-info btn-sm">window 객체 정보 얻기</button>
			<button onclick="func2()" class="btn btn-warning btn-sm">window 띄우기</button>

			<hr />

			<button class="btn btn-info btn-sm" onclick="func3()">URL 변경(이동)</button>
			<hr />
			<button class="btn btn-info btn-sm" onclick="func4()">이전</button>
			<button class="btn btn-info btn-sm" onclick="func5()">다음</button>
		</div>
	</div>
</body>
</html>
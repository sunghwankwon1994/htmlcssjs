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
  function function1() {
    console.log("버튼1 클릭됨");
  }
  function function2() {
    console.log(event.target);
    console.log("clicked button2")
  }
  function function3(){
    console.log(event.target.value);
  }
  function function4(){
    console.log(event.target.value)
  }
  function function6() {
    console.log("체크박스 값 변경됨");
    if(event.target.checked) {
      console.log("checked");
    } else{
      console.log("not checked yet");
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
			<button onclick="function1()" type="button" class="btn btn-info btn-sm">button1</button>
			<a onclick="function2()" type="button" class="btn btn-info btn-sm">button2</a>
			<hr/>
			<form action="#" onsubmit="function3()">
				<div class="mb-3">
					<label for="exampleInputEmail1" class="form-label">Email address</label> 
					<input onkeyup="function3()" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
					<div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
				</div>
				<div class="mb-3">
					<label for="exampleInputPassword1" class="form-label">Password</label> 
					<input onchange="function3()" type="password" class="form-control" id="exampleInputPassword1">
				</div>
				<div class="mb-3 form-check">
					<input type="checkbox" class="form-check-input" id="exampleCheck1"> 
					<label onchange="function6()" class="form-check-label" for="exampleCheck1">Check me out</label>
				</div>
				<button type="submit" class="btn btn-primary btn-sm">Submit</button>
			</form>
		</div>
	</div>
</body>
</html>
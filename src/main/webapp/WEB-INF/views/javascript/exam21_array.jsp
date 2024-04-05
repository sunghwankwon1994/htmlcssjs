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
		const basic = () => {
		  console.log("basic()");
		  const arr = ["Java","JavaScript","Vue.js"];
		  console.log(arr[1]);	// 1번쨰 인덱스 값 출력
		  console.log(arr[2]); // 배열 2번째 인덱스 값 출력
		  console.log(arr.length); // 배열 길이
		  
		  arr[2] = "Spring";	// 배열 2번째 인덱스 Spring 값으로 변경
		  //반복 1번째 방법
		  for (let i = 0; i < arr.length; i++) {
       		console.log(arr[i]);
     	 	}
		  //반복 2번째 방법
		  //of는 데이터를 반복 -> (let item of arr)
		  //in은 인덱스 반복 -> (let item in arr)
		  for (let item of arr) {
		    console.log("item: " +item);
		  }
		};
		const appendItem = () => {
		  console.log("appendItem()");
		  const arr=[]; 	// 배열 생성
		  arr.push("html"); // 맨뒤에 새 데이터 추가
		  arr.push("css"); 	
			// 항목 반복 읽기
		  for (let item of arr) {
		    console.log("item: " +item);
		  }
		};
		const removeAndInsertItem = () => {
		  console.log("removeAndInsertItem()");
		  let arr = ["Banana","Orange","Apple","Mango"];		  //배열 생성
		  //항목 삭제(자바스크립트 배열은 자바의 리스트와 비슷)
		  //항목을 삭제할 경우 뒤에 인덱스의 값이 앞으로 당겨옴
		  arr.splice(2,1); //인덱스 2에서부터 1개를 삭제
			console.log(arr);
			 arr = ["Banana","Orange","Apple","Mango"];
			arr.splice(2,0,"Lemon","Kiwi"); // 인덱스2부터 0개를 삭제하고, 세번째값 이후를 삽입
			console.log(arr);
			arr = ["Banana","Orange","Apple","Mango"];
			 arr.splice(2,2,"Lemon","Kiwi");
			 console.log(arr);
		};
		const concatArray=() => {
		  const arr1 = ["Banana","Orange"];
		  const arr2 = ["Apple","Mango"];
		  const arr3= arr1.concat(arr2);
		  console.log(arr3);
		};
		const filterItem=()=>{
		  const arr4 = [
        	{ bno: 1, title: "제목1", writer: "홍길동" },
        	{ bno: 2, title: "제목2", writer: "홍길서" },
        	{ bno: 3, title: "제목3", writer: "홍길남" },
        	{ bno: 4, title: "제목4", writer: "홍길서" },
        	{ bno: 5, title: "제목5", writer: "홍길북" },
     		 ];
		  const newArr = arr4.filter((item)=> 
		    (item.writer === "홍길서")
		  );
		  console.log(newArr);
		  const newArr2=arr4.filter((item)=> (item.bno%2===1));
		  console.log(newArr2);
		  
		}
		const findItem = () => {
		  const arr4 = [
      	{ bno: 1, title: "제목1", writer: "홍길동" },
      	{ bno: 2, title: "제목2", writer: "홍길서" },
      	{ bno: 3, title: "제목3", writer: "홍길남" },
      	{ bno: 4, title: "제목4", writer: "홍길서" },
      	{ bno: 5, title: "제목5", writer: "홍길북" },
   		 ];
		  //bno가 3인 게시물 찾기
		  const board = arr4.find((item)=> item.bno===3);
		  console.log(board);
		  
		  //writer가 홍길남인 게시물 찾기
		  const board2 = arr4.find(item => item.writer === "홍길남");
		  console.log(board2);
		}
		
		const handleEachItem=()=>{
		  const arr4 = [
      	{ bno: 1, title: "제목1", writer: "홍길동" },
      	{ bno: 2, title: "제목2", writer: "홍길서" },
      	{ bno: 3, title: "제목3", writer: "홍길남" },
      	{ bno: 4, title: "제목4", writer: "홍길서" },
      	{ bno: 5, title: "제목5", writer: "홍길북" },
   		 ];
		  //for: index 이용
		  for(let i =0; i< arr4.length; i++) {
		    console.log(arr4[i]);
		  };
		  //for: of 이용
		  for(let item of arr4){
		    console.log(item);
		  };
		  // 배열의 forEach() 메소드 사용
		  arr4.forEach(item=>{
		    console.log(item);
		  });
		}
		const mapItem=()=>{
		  const arr4 = [
      	{ bno: 1, title: "제목1", writer: "홍길동" },
      	{ bno: 2, title: "제목2", writer: "홍길서" },
      	{ bno: 3, title: "제목3", writer: "홍길남" },
      	{ bno: 4, title: "제목4", writer: "홍길서" },
      	{ bno: 5, title: "제목5", writer: "홍길북" },
   		 ];
		  //제목으로 구성된 새로운 배열 얻기
		  const titles = arr4.map(item=>
		    item.title
		  );
		  console.log(titles);
		  const bnoArr = arr4.map(item=>
	    item.bno
	  );
	  console.log(bnoArr);
	  
	//항목에 오늘의 날짜를 '2024.4.2 date'를 추가한 새로운 항목 배열을 얻기
	const newArr = arr4.map(item=>{
	let now = new Date();
	let strDate = now.getFullYear() + "." +(now.getMonth()+1) +"."+now.getDate();
	return {...item, date: strDate};
	}	);
	console.log(newArr);
		}
		
		const sortItem=()=>{
		  const arr4 = [
      	{ bno: 2, title: "제목1", writer: "홍길동" },
      	{ bno: 4, title: "제목2", writer: "홍길서" },
      	{ bno: 3, title: "제목3", writer: "홍길남" },
      	{ bno: 5, title: "제목4", writer: "홍길서" },
      	{ bno: 1, title: "제목5", writer: "홍길북" },
   		 ];
		  const fruits = ["Banana", "Orange", "Apple", "Mango"];
		  fruits.reverse();
		  console.log(fruits);
		  fruits.sort();
		  console.log(fruits);
		  //bno 기준으로 올림차순하기
		arr4.sort((item1,item2)=>{
		    return item1.bno-item2.bno;
		  });
		  console.log(arr4);
		  
			arr4.sort((item1,item2)=>{
		    return -(item1.title-item2.title);
		  });
		  console.log(arr4);
		  
			arr4.sort((item1,item2)=>{
			  if(item1.title < item2.title) {
			    return 1;
			  } else if(item1.title === item2.title) {
			    return 0
			  } else {
			    return -1;
			  }
		  });
	
		}
		
		
		</script>
</head>
<body>
	<div class="card">
		<div class="card-header">index</div>
		<div class="card-body">
			<p>
				<button onclick="basic()" class="btn btn-info btn-sm basicButton">기본</button>
				<button onclick="appendItem()" class="btn btn-info btn-sm">새 항목 추가</button>
				<button onclick="removeAndInsertItem()" class="btn btn-info btn-sm">항목 제거 및 삽입</button>

				<button onclick="concatArray()" class="btn btn-info btn-sm">배열 합치기</button>
				<button onclick="filterItem()" class="btn btn-info btn-sm">필터링 후 새로운 배열 생성</button>

				<button onclick="findItem()" class="btn btn-info btn-sm">항목 찾기</button>
				<button onclick="handleEachItem()" class="btn btn-info btn-sm">항목 일괄처리 (반복 처리)</button>

				<button onclick="mapItem()" class="btn btn-info btn-sm">항목 변환하고 새로운 배열 생성</button>
				<button onclick="sortItem()" class="btn btn-info btn-sm">항목 정렬</button>
			</p>
		</div>
	</div>
	
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
* {
	margin: 0px;
	padding: 0px;
}

#wrapper {
	display: flex;
	flex-direction: column;
}

header {
	border: 1px solid black;
	text-align: center;
	background-color: darkgrey;
	font-size: 2em;
	padding: 30px;
	color: #fff;
	font-size: 2em;
}

section {
	display: flex;
	flex-direction: row;
	height: 300px;
}

nav {
	border: 1px solid black;
	flex: 3;
	padding: 30px;
}

article {
	border: 1px solid black;
	flex: 7;
}

footer {
	border: 1px solid black;
	text-align: center;
	font-size: 2em;
}
</style>
</head>
<body>
	<h4>exam12_flex_layout</h4>
	<hr />
	<div id="wrapper">
		<header>
			<h2>Cities</h2>
		</header>

		<section>
			<nav>
				<ul>
					<li><a href="#">London</a></li>
					<li><a href="#">Paris</a></li>
					<li><a href="#">Seoul</a></li>
				</ul>
			</nav>
			<article>
				<h1>London</h1>
				<p>London is the capital city of England. It is the most populous city in the United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
				<p>Standing on the River Thames, London has been a major settlement for two millennia, its history going back to its founding by the Romans, who named it Londinium.</p>
			</article>
		</section>

		<footer>
			<p>Footer</p>
		</footer>
	</div>
</body>
</html>
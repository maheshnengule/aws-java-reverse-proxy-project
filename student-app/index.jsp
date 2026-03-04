<!DOCTYPE html>
<html>
<head>
<title>Student Registration</title>

<style>

body{
font-family: Arial, sans-serif;
background: linear-gradient(135deg,#4facfe,#00f2fe);
height:100vh;
display:flex;
justify-content:center;
align-items:center;
margin:0;
}

.container{
background:white;
padding:30px;
border-radius:10px;
box-shadow:0 10px 25px rgba(0,0,0,0.2);
width:320px;
text-align:center;
animation: fadeIn 1s ease-in-out;
}

h2{
margin-bottom:20px;
color:#333;
}

input{
width:90%;
padding:10px;
margin:8px 0;
border:1px solid #ccc;
border-radius:5px;
transition:0.3s;
}

input:focus{
border-color:#4facfe;
box-shadow:0 0 5px #4facfe;
outline:none;
}

button{
background:#4facfe;
color:white;
border:none;
padding:10px 20px;
border-radius:5px;
cursor:pointer;
transition:0.3s;
}

button:hover{
background:#0077ff;
transform:scale(1.05);
}

@keyframes fadeIn{
from{opacity:0; transform:translateY(-20px);}
to{opacity:1; transform:translateY(0);}
}

</style>

</head>

<body>

<div class="container">

<h2>Student Registration</h2>

<form action="register.jsp" method="post">

<input type="text" name="name" placeholder="Enter Name" required>

<input type="email" name="email" placeholder="Enter Email" required>

<input type="text" name="course" placeholder="Enter Course" required>

<br><br>

<button type="submit">Register</button>

</form>

</div>

</body>
</html>
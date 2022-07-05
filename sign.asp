<%@ Language=VBScript %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>New shipment</title>
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="style.css" />
    <script type="text/javascript">
      function validation()
      {
       var valid=true;
       var pass1=document.acc.pass.value;
       var pass2=document.acc.cpass.value;
       if(document.acc.uname.value=="")
        {
         alert("Please fill in your Username.");
         valid=false;
        }
		 if(document.acc.email.value=="")
        {
          alert("Please fill in your Email.");
		  valid=false;
        }
       if(document.acc.pass.value=="")
        {
         alert("Please fill in your Password.");
         valid=false;
        }
       if(document.acc.cpass.value=="")
        {
         alert("Please fill in your Password Again.");
         valid=false;
        }
       if(pass1.length<8 || pass1.lenght>15)
        {
          alert("Please keep the Password between 8 and 15 characters");
          valid=false;
        }
       if(pass1!=pass2)
        {
        alert("The Confirmation Password does not match Original");
		valid=false;
        }
      
		if(valid == true)
		{
			alert("Signed up successfully");
		}
		return valid;
      }	
    </script>
</head>
<body>
    <nav>
        <div class="logo">
          <img src="cargo.jpg" alt="cargoimage" style="width: 45px; height: 45px" />
          <h4><a href="index.html">INtime Cargo</a></h4>
        </div>
        <ul class="nav-links">
          <li>
            <a href="shipment.asp">New Shipment</a>
          </li>
          <li>
            <a href="sign.asp">Sign Up</a>
          </li>
          <li>
            <a href="track.html">Track</a>
          </li>
          <li>
            <a href="work.asp">Find Work</a>
          </li>
        </ul>
        <div class="burger">
          <div class="line1"></div>
          <div class="line2"></div>
          <div class="line3"></div>
        </div>
    </nav>
    <div class="validation">
      <h2>Create new account</h2>
      <form name="acc" method="post" action="sign.asp" class="account" onsubmit="return validation();">
      <label for="fname">First Name: </label>
      <input type="text" name="fname" autocomplete="off"><br><br>
      <label for="fname">Last Name: </label>
      <input type="text" name="lname" autocomplete="off"><br><br>
      <label for="fname">Username: </label>
      <input type="text" name="uname" autocomplete="off"><br><br>
      <label for="fname">Email: </label>
      <input type="text" name="email" autocomplete="off"><br><br>
      <label for="fname">Password: </label>
      <input type="text" name="pass" autocomplete="off"><br><br>
      <label for="fname">Confirm password: </label>
      <input type="text" name="cpass" autocomplete="off"><br><br>
      <button type="submit">Sign Up</button>
      </form>
    </div>
    <script src="app.js"></script>
</body>
</html>
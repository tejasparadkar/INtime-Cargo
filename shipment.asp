<!DOCTYPE html>
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
         if(document.ship.name.value=="")
          {
           alert("Please fill in your Name.");
           valid=false;
          }
         if(document.ship.from.value=="")
          {
           alert("Please fill in your Source City.");
           valid=false;
          }
         if(document.ship.to.value=="")
          {
           alert("Please fill in your Destination City.");
           valid=false;
          }
         if(document.ship.weight.value=="" && document.ship.volume.value=="")
          {
            alert("Please fill in your weight or volume");
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
        <h2>Create new shipment</h2>
        <form name="ship" method="post" action="shipment.asp" class="account" onsubmit="return validation();">
        <label for="fname">Name: </label>
        <input type="text" name="name" autocomplete="off"><br><br>
        <label for="fname">Source City: </label>
        <input type="text" name="from" autocomplete="off"><br><br>
        <label for="fname">Destination City: </label>
        <input type="text" name="to" autocomplete="off"><br><br>
        <label for="fname">Weight of Package: </label>
        <input type="text" name="weight" autocomplete="off"><br><br>
        <label for="fname">Volume of Package: </label>
        <input type="text" name="volume" autocomplete="off"><br><br>
        <label for="fname">Fragile: </label>
        <input type="checkbox" name="fragile" autocomplete="off"><br><br>
        <button type="submit">Submit</button>
        </form>
      </div>
    <script src="app.js"></script>
  </body>
</html>
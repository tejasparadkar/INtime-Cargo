<!DOCTYPE html>
<html>
<head>
    <title>New shipment</title>
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="style.css" />
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
        <h2>Come Work For Us</h2>
        <form name="acc" method="post" action="work1.asp" class="account">
        <label for="fname">Name: </label>
        <input type="text" name="name" autocomplete="off"><br><br>
        <label for="fname">Address: </label>
        <input type="text" name="address" autocomplete="off"><br><br>
        <label for="fname">Email: </label>
        <input type="text" name="email" autocomplete="off"><br><br>
        <label for="fname">Apply For: </label>
        <select name="prof" id="prof">
            <option value="transport correspondent">Transport correspondent</option>
            <option value="Logistics manager">Logistics manager</option>
            <option value="Human resources">Human Resources</option>
        </select>
        <label for="fname">Gender: </label>
        <label for="gender" class="work">Male</label>
        <input type="radio" name="gender" id="male" value="male">
        <label for="gender" class="work">Female</label>
        <input type="radio" name="gender" id="female" value="female">
        <label for="gender" class="work">Other</label>
        <input type="radio" name="gender" id="other" value="other">
        <button type="submit">Submit</button>
        </form>
      </div>

    <script src="app.js"></script>
</body>
</html>
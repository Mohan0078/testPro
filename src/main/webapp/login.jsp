<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!-- <meta charset="ISO-8859-1"> -->

<!DOCTYPE html>
<html lang="en">

<head>
  <title>Senior-Junior-Connector</title>
  <link rel="stylesheet" href="PageStyle.css" />
  <link rel="stylesheet" href="Style1.css" />
  <link rel="stylesheet" href="loginStyle.css" />


  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>


  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Courgette" type="text/css">

  <link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet" type="text/css">

  <link href="https://fonts.googleapis.com/css?family=Sriracha" rel="stylesheet" type="text/css">


  <!-- <meta name="viewport" content="width=device-width, initial-scale=1" /> -->

  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

  <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>

<body class="bg-style">
  <ul class="ri">

    <li><a href="welcome" class="stylish-text">Home</a></li>

    <li><a href="signup" class="stylish-text">Sign up</a></li>

    <li><a href="about" class="stylish-text">About us</a></li>

  </ul>





  <div class="container-fluid">
    <div class="row">

      <div class="col-md-5">
        <!-- <h1 style="color: #000;">Connect with your junior and seniors ...</h1> -->
        <h3 style="color: #000;">You are one step away from joining amazing people :)</h3>
      </div>

      <div class="col-md-7">

        <div class="fullcard" id="thumbnail">
          <div class="card-content">
            <div class="card-text">
              <form action="home" method="POST">

                <label class="label-textsize">Enter Email </label>
                <!-- username icon -->
                <i class="fa fa-user-circle-o" style="font-size: 24px;"></i>:
                <input type="text" name="username" placeholder="your email-id" class="element-size input-1 stylish-text"
                  required>
                <br>
                <label class="label-textsize">Enter Password </label>
                <!-- password icon -->
                <i class="fa fa-lock" style="font-size: 24px;"></i>:
                <input type="password" name="password" placeholder="your password"
                  class="element-size input-1 stylish-text" required><br />
                <input type="submit" name="action" value="login" class="btn2 btn-submit" />
                <input type="submit" name="action" value="cancel" class="btn1 btn-submit-1" formnovalidate />
                <br>
                <label class="operations"><a href="signup" style="color: black;"><u>Not a member ??? register
                      here </u></a></label>
                <br>
                <span>
                  <label class="color-black operations"><a href="password_recover" style="color: black;"><u>Forgot
                        Password</u></a></label>
                </span>

              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

</body>

</html>
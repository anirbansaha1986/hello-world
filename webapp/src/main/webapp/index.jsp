<!DOCTYPE html>
<html>
   <head>
      <meta charset="ISO-8859-1">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
   </head>
   <form action="action_page.php">
      <div class="container">
          <div class="card">
   			<div class="card-body">
         <h1>New user Register for DevOps Learning</h1>
         <p>Please fill in this form to create an account.</p>
         <hr>
         <label for="Name" class="col-sm-3 col-form-label"><b>Enter Name</b></label>
         <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
         <br>
         <label for="mobile" class="col-sm-3 col-form-label"><b>Enter mobile</b></label>
         <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
         <br>
         <label for="email" class="col-sm-3 col-form-label"><b>Enter Email (Required)</b></label>
         <input type="text" placeholder="Enter Email" name="email" id="email" required>
         <br>
         <label for="psw" class="col-sm-3 col-form-label"><b>Password(Required)</b></label>
         <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
         <br>
         <label for="psw-repeat" class="col-sm-3 col-form-label"><b>Repeat Password</b></label>
         <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
            </div>
        </div>
         <hr>
         <br>
         <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
         <button type="submit" class="registerbtn">Register</button>
      </div>
      <div class="container signin">
         <p>Already have an account? <a href="#">Sign in</a>.</p>
      </div>
   </form>
</html>

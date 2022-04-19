<!doctype html>
<html lang="en">
  <head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>ADD-DETAILS</title>
  </head>
  <body>
  <div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">Add Student Details</h1>
    <p class="lead">This is a modified form which never share your details with anyone else..</p>
  </div>
</div>
  <form action="addStudents">
  <div class="container">
	  <div>
	    <label class="sr-only">ID</label>
	    <input type="number" name="id" class="form-control" placeholder="Enter ID">
	  </div>
	  <br>
	  <div>
	    <label class="sr-only">Name</label>
	    <input type="text" name="a_name" class="form-control" placeholder="Enter Name">
	  </div>
	  <br>
	  <div>
	    <label class="sr-only">Email</label>
	    <input type="text" name="b_email" class="form-control" placeholder="Enter Email">
	  </div>
	  <br>
	  <div>
	    <label class="sr-only">mobile</label>
	    <input type="text" name="c_mobile" class="form-control" placeholder="Enter mobile">
	  </div>
	  <br>
	  <div>
	    <label class="sr-only">address</label>
	    <input type="text" name="d_address" class="form-control" placeholder="Enter address">
	  </div>
	  <br>
	  <div>
	    <label class="sr-only">cource</label>
	    <input type="text" name="e_cource" class="form-control" placeholder="Enter cource">
	  </div>
	  <br>
	  <div>
	    <label class="sr-only">year_of_joining</label>
	    <input type="text" name="year_of_joining" class="form-control" placeholder="Enter year_of_joining">
	  </div>
	  
	  <br>
	  <button type="submit" class="btn btn-primary">Submit</button>
	</div>
	</form>
	<br>
	<form action="show">
	<button type="submit" class="btn btn-primary">Check Details</button>
	</form>
	<form action="">
	<button type="submit" class="btn btn-primary">Home</button>
	</form>



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  </body>
</html>
<!doctype html>
<html lang="en">
  <head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Check-DETAILS</title>
  </head>
  <body>
  <div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">Check Student Details</h1>
    <p class="lead">You can check details by writing the ID</p>
  </div>
</div>
  <form action="getstudents">
  <div class="container">
	  <div>
	    <label class="sr-only">Enter ID to search for</label>
	    <input type="number" name="id" class="form-control" placeholder="Enter ID">
	  </div>	  
	  <br>
	  <button type="submit" class="btn btn-primary">Submit</button>
	
	</form>
	<br><br>
	<form action="add">
<button type="submit" class="btn btn-primary">Fill Students Details</button>
</form>
	</div>



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  </body>
</html>
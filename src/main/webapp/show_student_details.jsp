<!doctype html>
<html lang="en">
  <head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Show-DETAILS</title>
  </head>
  <body>
  <div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">Show Student Details</h1>
    <p class="lead">We Show details u searched for</p>
    
    <table class="table table-dark">
  <thead>
    <tr>

      <th scope="col">ID</th>
      <th scope="col">Name</th>
      <th scope="col">E-mail</th>
     <th scope="col">MOBILE</th>
      <th scope="col">Cource</th>
     <th scope="col">Address</th>
     <th scope="col">Year of Joining</th>
     
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>${students.id}</td>
      <td>${students.a_name}</td>
      <td>${students.b_email}</td>
      <td>${students.c_mobile}</td>
      <td>${students.d_address}</td>
      <td>${students.e_cource}</td>
      <td>${students.year_of_joining}</td>
    </tr>

  </tbody>
</table>
<br>
<form action="show">
<button type="submit" class="btn btn-primary">Check Again</button>
</form>
<br>
<form action="add">
<button type="submit" class="btn btn-primary">Fill Students Details</button>
</form>


  </div>
</div>



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  </body>
</html>
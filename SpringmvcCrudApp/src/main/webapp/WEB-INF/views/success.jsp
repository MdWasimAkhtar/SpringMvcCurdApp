<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page isELIgnored="false" %>    

<!DOCTYPE html>

<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<style>
   
</style>


  <title>HomePage</title>
  </head>
  <body>
   
   <div class="conyainer">
       <div class="row  ">
             <h4 class="text-info text-center">${Header}</h4>
             <h3 class="text-warning text-center" >${plz }</h3>
        </div>            
          <div class="row justify-content-center">
              
                    <div class="col-6 ">
                        <form action="formprocess" method="post">
                           
                              <div class="col   text-info">
                                 <label  for="exampleInputName" class="formlabel">Name </label> 
                                   <input type="text" 
                                    class="form-control form-label"
                                    id="exampleInputEmail"
                                    placeholder="Enter Your Name"
                                    name="userName">
                                </div>  
                                
                                <div class="">
                                   <label for="exampleInputNumber" class="formlabel">Mobile number</label>
                                   <input type="number" 
                                           class="form-control form-label"
                                           placeholder="Enter Your number"
                                           name="mob"
                                          >
                                
                                </div>
                                  
                                <div class="mb-4">
                                    <label  for="exampleInputEmail" class="formlabel">Email Address</label>
                                    <input type="email" 
                                            class="form-control form-label"
                                            id="exampleInputEmail"
                                            placeholder="Enter Your Email"
                                            name="emailaddress"      >
                                </div>

                                    <div class="mb-4">
                                        <label  for="exampleInputPassword" class="formlabel">Password</label>
                                        <input type="password" 
                                                class="form-control"
                                                id="exampleInputEmail"
                                                placeholder="create password"
                                                name="passwd"      >
                                    </div>
                                           
                                           <div class="text-center mb-5" id="button1">
                                              <button class="btn btn-success">Sumbit</button>
                                           </div>
                                 
                           </form>  
                   </div>
              
          </div>
          
      
   
   
   
  </div>

   

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

  </body>
</html>
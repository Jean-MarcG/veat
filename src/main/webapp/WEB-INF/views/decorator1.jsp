<%@page isErrorPage="false" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html>
	<head>
	      <meta charset="UTF-8">
	      <meta name="viewport" content="width=device-width, initial-scale=1.0">
	      <meta http-equiv="X-UA-Compatible" content="ie=edge">
	      <meta name="author" content="veat">
	
	        <title>Dawan <sitemesh:write property='title' /></title>
	        
	        <!-- base sert à définir une référence qui préfixera l'ensemble des liens -->
	        <base href="<%=request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath() + "/"%>" />
	    
	       
	      <!-- bootstrap cdns -->
	      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	
	      <!-- google fonts -->
	      <link href="https://fonts.googleapis.com/css?family=Roboto+Mono:100,100i,300,300i,400,400i,500,500i,700,700i" rel="stylesheet">
		  <link href="https://fonts.googleapis.com/css?family=Tomorrow:400,700&display=swap" rel="stylesheet">
			
			
		  <!-- stylesheet -->
	      <link rel="stylesheet" href="resources/css/style.css">
	      
	      

			
	      <!-- for on scroll animations -->
	      
	      <link rel="stylesheet" href="resources/css/animate.css">
	      <script src="js/wow.min.js"></script>
	      <script src="js/t.min.js"></script>
	      
	      
	        <sitemesh:write property='head' />
	        	
		
	</head>

<body>

 
  <div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
	  <!--------------- navbar starts here --------------->
            <nav>
                  <span id="brand">
                        <a href="index.html">VEAT</a>
                  </span>

                  <ul id="menu">
                      
                        <li><a href="work.html">Se connecter<span>.</span></a></li>
                      
                  </ul>

                  <div id="toggle">
                        <div class="span">menu</div>
                  </div>

            </nav>

            <div id="resize">
                  <div class="close-btn">close</div>

                 
                  <ul id="menu">
                       
                        <li><a href="work.html">Se connecter<span>.</span></a></li>
                       
                  </ul>
            </div>

            <!--------------- navbar ends here --------------->
	
	
	
        <sitemesh:write property='body' />

	
	 <!--------------- footer starts here --------------->
	            <div class="footer">
                  <div class="container">
                        <br><br>

                        

                        <br>

                        <div class="hr">
                              <div class="row"></div>
                        </div>

                        <br><br>

                        <div class="info">
                              <div class="row">
                                    <div class="col-lg-4" id="personal">
                                          <p class="wow fadeInUp">Contact</p>
                                          <h4 class="wow fadeInUp" data-wow-delay="0.2s">ig @veat<h4>
                                          <br><br>
                                    </div>

                                    <div class="col-lg-4" id="media">
                                          <p class="wow fadeInUp" data-wow-delay="0s">follow me</p>

                                          <ul>
                                                <li id="fb" class="wow fadeInUp" data-wow-delay="0.4s">fb</li>
                                                <li id="ig" class="wow fadeInUp" data-wow-delay="0.6s">ig</li>
                                                
                                          </ul>

                                          <br><br>
                                    </div>

                                    <div class="col-lg-4" id="address">
                                         
                                          <h4 class="wow fadeInUp" data-wow-delay="0.2s">veat@gmail.com</h4>
                                          <br><br>
                                    </div>
                              </div>
                        </div>
                  </div>
            </div>

            <!--------------- footer ends here --------------->






  <!-- greensock cdn -->
      <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.1.2/TweenMax.min.js"></script>

      <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
      <script type="text/javascript">

      // navigation starts here
      $("#toggle").click(function() {
            $(this).toggleClass('on');
            $("#resize").toggleClass("active");
      });

      $("#resize ul li a").click(function() {
            $(this).toggleClass('on');
            $("#resize").toggleClass("active");
      });

      $(".close-btn").click(function() {
            $(this).toggleClass('on');
            $("#resize").toggleClass("active");
      });

      // navigation ends here

      // nav animation

      TweenMax.from("#brand", 1, {
            delay: 0.4,
            y: 10,
            opacity: 0,
            ease: Expo.easeInOut
      })

      TweenMax.staggerFrom("#menu li a", 1, {
            delay: 0.4,
            opacity: 0,
            ease: Expo.easeInOut
      }, 0.1);

      // nav animation ends

      new WOW().init();


      </script>


	

</div>


<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>


</body>

</html>
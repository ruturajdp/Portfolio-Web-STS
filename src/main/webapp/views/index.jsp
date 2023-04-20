<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    
    
<!DOCTYPE html> 
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Portfolio</title>
	
	<!-- CSS -->
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    
    
    <!-- JS -->
    <script src="js/script.js" type="text/javascript"></script>

	<!-- Font-awesome -->
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"
      integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ=="
      crossorigin="anonymous"
      referrerpolicy="no-referrer"
    />
    
	<!-- BootStrap -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
      crossorigin="anonymous"
    />
    
	<!-- Animate.CSS -->
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"
    />

    <!-- AOS -->
    <link rel="stylesheet" 
    href="https://unpkg.com/aos@next/dist/aos.css" />

    <!-- Sweet alert 2 -->
    <link       
        href="https://cdn.jsdelivr.net/npm/sweetalert2@11.7.3/dist/sweetalert2.min.css
"       rel="stylesheet">

  </head>
  <body>
  
    <!-- main container -->
    <div id="main-wrapper">
        
		<!-- In custom container > custom class now a row named 
        columns-block inside container and then 2 columns left-col-block
        and right-col-block inside that row  -->	        
        <div class="columns-block"> 
            <div class="left-col-block">
                <header class="header">
                  
                    <div class="profile-image" >
                        <video autoplay loop muted plays-inline id="img1">
                            <source src="images/vdo.mp4" type="video/mp4">
                            
                        </video>

                        <h5> -- Tap Or Hover -- </h5>

                    </div>
                   
                    <div class="info">
                        <h2 class="animate__animated 
                        animate__pulse 
                        animate__delay-2s 
                        animate__slow 2s 
                        animate__infinite infinite">Hi, I'm RutuRaj</h2>
                        <p>"Always curious with Software Development and want to constantly
                        	learn and grow in this field"
                        </p>
                    </div>

                    <div class="card"> 
                        <h1 class="animate__animated animate__bounce 
                            animate__infinite	infinite 
                            animate__delay-2s 
                            animate__slow	1s">"How are you?"</h1>
                        
                        <!-- social icons -->
                        <ul class="social-icon">
                            <li>
                                <a href="https://www.linkedin.com/in/ruturaj-patil-04a20b264" target="_blank">
                                	<i class="fa-brands fa-linkedin-in"></i></a>
                            </li>                           
                            <li>
                                <a href="https://github.com/Robustraj" target="_blank"><i class="fa-brands fa-github"></i></a>
                            </li>
                            <li>
                                <a href="https://twitter.com/Rajsai95" target="_blank"><i class="fa-brands fa-square-twitter"></i></a>
                            </li>
                        </ul>

                        <p class="lead">My Social Profiles</p>
                    </div>
                      
                </header>
            </div>


            <div class="right-col-block">

                <nav class="navbar navbar-expand-lg navbar-light bg-light navi-custom">
                    <div class="container-fluid">
                        <img src="images/logo.png" alt="My Logo"> 
                      <a class="navbar-brand" href="#"></a>
                      
                      <button class="navbar-toggler bg-light" type="button" data-bs-toggle="collapse" 
                      			data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                      </button>
                      <div class="collapse navbar-collapse collapse-custom" id="navbarNavDropdown">
                        <ul class="navbar-nav">
                          <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#myintroduction">Intro</a>
                          </li>
                          <li class="nav-item">
                            <a class="nav-link" href="#myskills">Acquired</a>
                          </li>
                          <li class="nav-item">
                            <a class="nav-link" href="#myskillset">SkillSet</a>
                          </li>
                          <li class="nav-item">
                            <a class="nav-link" href="#myform">Contact</a>
                          </li>
                          
                        </ul>
                      </div>
                    </div>
                  </nav>

                <section class="section-wrapper" id="myintroduction" >
                
                  <!-- right div > 1st section > with BS styling -->
                    <div class="container-fluid custom-container">
                        <div class="row custom-row card cb1 shadow-lg p-3 bg-body rounded" data-aos="fade-up">
                            <div class="col-md-12 custom-col">
   
                                <div class="section-title">
                                    <h2>What I am all about</h2>
                                </div>
                            </div>
          
                            <div class="col-md-12 custom-col">
          
                                <p>
                                    Hello there! Thank you for taking the time to visit my portfolio website. 
                                    My name is Ruturaj, and I am a fresher in the field of web app development. 
                                    This portfolio website is my first project and it involved building a full-stack 
                                    web application that also collects user data through a contact form.
                                    Utilized Spring Boot framework along with Spring MVC and JPA to connect and 
									interact with MySQL to store user data from contact form. 
                                    Implemented server-side form validation as well as client-side form validation.
                                 
                                </p>
                                    
                                                 
                            </div>
                        </div>
                    </div>
                  
                </section>
      
                <section class="expertise-wrapper grey-bg" id="myskills">
                    <div class="container-fluid custom-container">
                        <div class="row custom-row">
                            <div class="col-md-12 custom-col">
                                <div class="section-title">
                                    <h2>Acquired</h2>
                                </div>
                            </div>
                        </div>
      
                        <div class="row custom-row justify-content-center">
                            <div class="col-md-12 col-lg-5 custom-col mx-2 my-2 shadow-lg p-3 bg-body rounded card cb2" data-aos="fade-right">
                                <!-- div to handle header and para -->
                                <div class="expertise-item">
                                    <h3 id="ipo">Front-end Development</h3>
                                    <p>                                      
                                        Entry-level proficiency in HTML5, CSS3, JavaScript and BootStrap.
                                        Experience in using BootStrap for developing mobile 
                                        friendly and responsive Web Application.
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-12 col-lg-5 custom-col mx-2 my-2 shadow-lg p-3 bg-body rounded card cb2" data-aos="fade-right">
                                <div class="expertise-item">
                                    <h3>Back-end Development</h3>
                                    <p>
                                    	 Entry-level proficiency in Spring, Hibernate 
                                         and J2EE technologies(JDBC, Servlets and JSP).
                                         Practical experience in building a web application using 
                                         Spring MVC, Spring Boot and JPA.
                                            
                                    </p>
                                </div>
                            </div>
                        </div> 
                        
                        <div class="row custom-row justify-content-center">
                            <div class="col-md-12 col-lg-5 custom-col mx-2 my-2 shadow-lg p-3 bg-body rounded card cb2" data-aos="fade-right">
                                <!-- div to handle header and para -->
                                <div class="expertise-item">
                                    <h3>Java and OOPs</h3>
                                    <p>
                                         Foundational understanding of Java programming 
                                         language as Fresher, 
                                         with a basic knowledge of Object Oriented Concepts.  
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-12 col-lg-5 custom-col mx-2 my-2 shadow-lg p-3 bg-body rounded card cb2" data-aos="fade-right">
                                <div class="expertise-item">
                                    <h3>Database Management</h3>
                                    <p>
                                        Familiar with MySQL database management, including 
                                        creating database tables and 
                                        performing CRUD operations. Practical experience in 
                                        using JDBC to interact with database.
                                    </p>
                                </div>
                            </div>
                        </div>                                           
                        
                    </div>
    
                </section>

                <section class="section-wrapper" id="myskillset">
                    <div class="container-fluid">
                        <div class="row custom-row">
                            <div class="col-md-12 custom-col">
                                <div class="section-title">
                                    <h2>Skillset</h2>
                                </div>
                                
                            </div>
                        </div>

                        <div class="row custom-row">
                            <div class="col-md-12 custom-col">
                                <label for="">HTML, CSS & Bootstrap</label>
                                <div class="progress" data-aos="zoom-in">
                                    <div class="progress-bar" role="progressbar" 
                                        style="width: 85%; background:#4b448b" aria-valuenow="25" 
                                        aria-valuemin="0" aria-valuemax="100">

                                        <div class="progress-value">
                                            85%
                                        </div>
                                    </div>
                                </div>

                            </div>
                            
                        </div>

                        <div class="row custom-row">
                            <div class="col-md-12 custom-col">
                                <label for="">Java & J2EE</label>
                                <div class="progress" data-aos="zoom-in">
                                    <div class="progress-bar" role="progressbar" 
                                        style="width: 70%; background: #FF9A0C;"
                                        aria-valuenow="25" 
                                        aria-valuemin="0" aria-valuemax="100">70%
                                    </div>
                                </div>

                            </div>
                            
                        </div>

                        <div class="row custom-row">
                            <div class="col-md-12 custom-col">
                                <label for="">Javascript</label>
                                <div class="progress" data-aos="zoom-in">
                                    <div class="progress-bar" role="progressbar" 
                                        style="width: 50%; background: #194e48;" aria-valuenow="25" 
                                        aria-valuemin="0" aria-valuemax="100">50%
                                    </div>
                                </div>

                            </div>
                            
                        </div>

                        <div class="row custom-row">
                            <div class="col-md-12 custom-col">
                                <label for="">Spring & Hibernate</label>
                                <div class="progress" data-aos="zoom-in">
                                    <div class="progress-bar" role="progressbar" 
                                        style="width: 65%; background: #c55353;" aria-valuenow="25" 
                                        aria-valuemin="0" aria-valuemax="100">65%
                                    </div>
                                </div>

                            </div>
                            
                        </div> 

                        <div class="row custom-row">
                            <div class="col-md-12 custom-col">
                                <label for="">MySQL</label>
                                <div class="progress" data-aos="zoom-in">
                                    <div class="progress-bar" role="progressbar" 
                                        style="width: 80%; background: #17b15c;" aria-valuenow="25" 
                                        aria-valuemin="0" aria-valuemax="100">80%
                                    </div>
                                </div>

                            </div>
                            
                        </div>

                    </div>

                </section>

				<!-- Form section -->
                <section class="form-wrapper" id="myform">
                    <div class="container-fluid">
                        <div class="row justify-content-center custom-row">
                            <div class="col-md-12 custom-col">
                                <div class="section-title">
                                    <h2>Get In Touch</h2>
                                </div>
                            </div>
                        </div>
                        
                        <div class="row justify-content-center custom-row" data-aos="fade-up">
                            <div class="col-md-10 custom-col">
                                
                                <div class="rt">
                                    <div class="bd">
                                        <form:form method="POST" action="submitform" modelAttribute="userObj"
                                        	class="user-form w-75 p-1" style="height: 420px;" id="mycform">
                                            <div class="custom-form-top">
                                                <label for="jsname" class="form-label">Name</label>
                                                <form:input path="name"
                                                	type="text" class="form-control p-1 custom-input" id="jsname" placeholder="Name" />   
                                             	<form:errors path="name" cssClass="serv-alrt" />
                                                	               
                                            </div>
                                            <div class="mt-3">
                                                <label for="jsemail" class="form-label">Email address</label>
                                                <form:input path="email"
                                                	type="email" class="form-control p-1 custom-input" id="jsemail" placeholder="ana@gmail.com" />
                                                	
                                            	<form:errors path="email" cssClass="serv-alrt" /> 
                                                	
                                            </div>
                                            	
                                            <div class="mt-3 mb-2">
                                                <label for="jsmessage" class="form-label">Message</label>
                                                <form:textarea path="message"
                                                	style="resize: none;" class="form-control p-1 custom-input" id="jsmessage" rows="3" />
                                                	
                                            </div>
                                            <div>
                                                <button style="margin: 3px;" type="submit" value="submit" class="btn btn-outline-light p-1" id="send" onclick="return validateForm();">SUBMIT</button>
                                            </div>
                                            
                                           
                                                
                                        </form:form>
                                            

                                    </div>

                                </div>
                      
                            </div>
                        </div>
                    </div>
                </section>

                
                <footer class="web-footer">
                    <span> <i class="fa-solid fa-code fa-beat-fade" style="color: #00ffaa;"></i></span>
                    
                    <p>&copy; Designed & Developed By Ruturaj</p>
                </footer>

            </div>

        </div>
        
    </div>



	<!-- Font-awesome JS -->
    <script
      src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/js/all.min.js"
      integrity="sha512-2bMhOkE/ACz21dJT8zBOMgMecNxx0d37NND803ExktKiKdSzdwn+L7i9fdccw/3V06gM/DBWKbYmQvKMdAA9Nw=="
      crossorigin="anonymous"
      referrerpolicy="no-referrer"
    ></script>

	<!-- BootStrap JS -->    
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
      crossorigin="anonymous"
    ></script>

    <!-- AOS -->
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script>
      AOS.init(
        {
            offset: 200,
            duration: 800,
        }
      );
    </script>

    <!-- Sweet Alert 2 -->
    <script     
        src="https://cdn.jsdelivr.net/npm/sweetalert2@11.7.3/dist/sweetalert2.all.min.js">
    </script>
	

  </body>
</html>

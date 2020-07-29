<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
	<meta name="description" content="Log in to your student management account here. - Coding Can Do attendance!"/>
        <meta name="robots" content="noindex,nofollow,noarchive"/>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
        <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/all.js" integrity="sha384-xymdQtn1n3lH2wcu0qhcdaOpQwyoarkgLVxC/wZ5q7h9gHtxICrpcaSUfygqZGOe" crossorigin="anonymous"></script>
        <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
        <!--<link rel="stylesheet" type="text/css" href="D:\SpringBoot\gs-spring-boot-master\complete\src\main\webapp\WEB-INF\jsp\style.css">-->
        <link rel = stylesheet type = "text/css" href = "/resources/static/css/custom.css"/>
        <link href="https://fonts.googleapis.com/css2?family=Recursive:wght@300;500&display=swap" rel="stylesheet">
        <style>
            @media(max-width:800px)
            {
                .wrapper1{
                    width:75%;
                }
            }
        </style>
       <style>
           body {
  font-family: 'Recursive', sans-serif;
  background-color: #eee;
}

.grad{
    background-image: #ababab;
}

.in{
    padding:15px;
    color:white;
}

.in #uname{
    width: 100%;
    padding: 10px 20px;
    margin: 5px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

.in #pword{
    width: 100%;
    padding: 10px 20px;
    margin: 5px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

.cen_img{
  display: block;
  margin-left: auto;
  margin-right: auto;
  width: 45%;
  margin-bottom: 20px;
}

.ttl{
    font-family: 'Recursive', sans-serif;
    font-size: 32px;
    color:white;
    padding: 0 10px 10px 10px;
}

#log_button {
    background-color: rgb(205, 92, 92);
    color: white;
    padding: 10px 15px;
    margin: 10px 0 20px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}


#log_button:hover {
    opacity: 0.8;
}


.wrap2{
    text-align: center;
}

.wrapper1{
    padding-top:50px;
    padding-bottom:50px;
    width:50%;
    margin:auto;
}

/* Control the left side */

h5{
  font-size: 16px;
}

h1{
    padding:20px 20px;
}

p{
    padding:0px 20px;
}



/* end of cards */

           
           .arrow_wrap{
              position:fixed;
              top:45%;
              padding:40px;
              background-color:#2962ff;
           }
           .arrow_wrap:hover{
              background-color:#4273fc;
           }
           .arrow{
              border: solid black;
              border-width: 0 5px 5px 0;
              display: inline-block;
              padding: 8px;
           }
           .arrow_left{
              transform: rotate(135deg);
              -webkit-transform: rotate(135deg);
           }

           @media(max-width:800px){
              .arrow_wrap{
                  display:none;
              }
           }
        </style>
    </head>
    <!--<body class = "grad">
        <div class = "parent">
            <div class = "wrap">
                <div class = "wrap2">
                    <div id = "loginPage">
                        <form action="/visionarium/signIn" method="POST">
                        <img src ="officialLogo.png" style="width: 50% !important" alt = "Logo" class = "cen_img">

                        <div class = "ttl"><b>Sign In</b></div>
                        <div class = "in">
                            <label for="uname"><b>Username</b></label>
                            <input id = "uname" type="text" placeholder="Enter Username" name="uname" required>
                        </div>
                        <div class = "in">
                            <label for="psw"><b>Password</b></label>
                            <input id = "pword" type="password" placeholder="Enter Password" name="pword" required>
                        </div>
                        <span></span>
                        <input style="background-color: #FF5C5C" value="Login" id="log_button" name="Login" type="submit" style = "font-family: 'Montserrat', sans-serif" ></input>
                        <span><a href = "/visionarium/activation" style = "color:#FF5C5C">New User? Sign up here!</a></span>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>-->
    <body class = "grad">
    <!--  <nav class = "p-3 fixed-top">
      <div class="logo">
        <a href = "/" style = "color:inherit; text-decoration: none;"><h4>Visionarium</h4></a>
      </div>
      <ul class="nav-links">
        <li class="mt-1"><a href="/">Home</a></li>
        <li class="mt-1"><a href="/aboutUs">About Us</a></li>
        <li class="mt-1"><a href="/about.html">About Our Product</a></li>
        <li class="mt-1"><a href="/visionarium">Login or Signup</a></li>
      </ul>
      <div class="burger">
        <div class="line1 m-1"></div>
        <div class="line2 m-1"></div>
        <div class="line3 m-1"></div>
      </div>
       </nav> 
        <div class = "p-4"></div> -->
       
        <div class = "mt-5" >
            <div class = "wrapper1">
                <div class = "wrap2">
                  
                        <div class = "ttl" style = "color:black; padding:30px 120px;"><b>Welcome to AmbientFlix!</b></div>
                        <div class = "ttl" style = "color:black; padding:5px 120px;"><b><h5>We use data from your ambient environment, such as your twitter feed, weather, and news in your area to make custom suggestions about new shows and movies to watch!</h5></b></div>
                        <span><!--error--></span>
                    <div class = "in" style = "max-width:600px; margin:auto;">
                            <label for="uname" style = "color:black;"><b>Username</b></label>
                            <input id = "uname" type="text" placeholder="Enter Username" name="uname" required>
                        </div>
                        <div class = "in" style = "max-width:600px; margin:auto;">
                            <label for="psw" style = "color:black;"><b>Password</b></label>
                            <input id = "pword" type="password" placeholder="Enter Password" name="pword" required>
                        </div>
                        <div style = "margin:30px 0px;">
                        <input style="background-color: #004aad; max-width:500px; margin:auto;" value="Search for Movies Now!" id="log_button" name="Login" type="submit" style = "font-family: 'Montserrat', sans-serif;" >
                        </div>
                    
                </div>
           </div>
        </div>
    </body>
    <script src = "/barcode/static/navbar.js"></script>
</html>

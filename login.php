<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>REC Hostel</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicons -->
    <!-- <link href="img/favicon.ico" rel="icon"> -->
    <link href="img/apple-favicon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700,800,900"
        rel="stylesheet">

    <!-- Vendor CSS File -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="vendor/slick/slick.css" rel="stylesheet">
    <link href="vendor/slick/slick-theme.css" rel="stylesheet">
    <link href="vendor/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Main Stylesheet File -->
    <link href="css/hover-style.css" rel="stylesheet">
    <link href="css/style2.css" rel="stylesheet">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Bree+Serif&family=Poppins:wght@100;200;300;400;500;600;700&display=swap');

        * {
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            outline: none;
            border: none;
            text-transform: capitalize;
            transition: .2s linear;
        }
        .heading {
            text-align: center;
            color: green;
            padding: 40px;
        }

        .container {
            /* background: linear-gradient(45deg, blueviolet, lightgreen); */
            padding: 15px 9%;
            padding-bottom: 15px;
            color: #fff;
            text-shadow: 0 5px 10px rgba(0, 0, 0, .2);
            font-size: 50px;
        }

        .container .box-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(270px, 1fr));
            gap: 15px;
        }

        .container .box-container .box {
            box-shadow: 0 5px 10px rgba(0, 0, 0, .2);
            border-radius: 5px;
            background: yellowgreen;
            text-align: center;
            padding: 30px 40px;
        }

        .container .box-container .box img {
            height: 80px;
        }

        .container .box-container .box h3 {
            color: #444;
            font-size: 22px;
            padding: 10px 0;
        }

        .container .box-container .box p {
            color: #777;
            font-size: 22px;
            line-height: 1.8;
        }

        .container .box-container .box .btn {
            margin-top: 10px;
            display: inline-block;
            background: #333;
            color: #fff;
            font-size: 17px;
            border-radius: 5px;
            padding: 8px 25px;
        }

        .container .box-container .box .btn:hover {
            letter-spacing: 1px;
        }


        .container .box-container .box:hover {
            box-shadow: o 10px 15px rgba(0, 0, 0.3);
            transform: scale(1.03);
        }

        @media (max-width:768px) {
            .container {
                padding: 20px;
            }
        }
    </style>
</head>

<body>

    <body>
        <!-- Header Section Start -->
        <header id="header">
            <a href="index.php" class="logo"><img src="img/logo.png" alt="logo"></a>
            <div class="phone"><i class="fa fa-phone"></i>05444-252002</div>
            <div class="mobile-menu-btn"><i class="fa fa-bars"></i></div>
            <nav class="main-menu top-menu">
                <ul>
                    <li><a href="index.php">Home</a></li>
                    <li><a href="vimal_1.php">About Us</a></li>
                    <li><a href="vimal_2.php">Rooms</a></li>
                    <li><a href="vimal_3.php">Amenities</a></li>
                    <li><a href="vimal_4.php">Contact Us</a></li>
                    <li class="active"><a href="king.php">Login</a></li>


                </ul>
            </nav>
        </header>
        <!-- Header Section End -->
        <div class="container">

            <h1 class="heading">REC Hostel Room Booking Portal</h1>

            <div class="box-container">

                <div class="box">
                    <h3>Boys Hostel 1</h3>
                    <a href="/rec/hostel/hostel1/index.php" class="btn">book now</a>
                </div>

                <div class="box">
                    <h3>Boys Hostel 2</h3>
                    <a href="/rec/hostel/hostel2/index.php" class="btn">book now</a>
                </div>

                <div class="box">
                    <h3>Boys Hostel 3</h3>
                    <a href="/rec/hostel/hostel3/index.php" class="btn">book now</a>
                </div>



                <div class="box">
                    <h3>Girls Hostel 1</h3>
                    <a href="/rec/hostel/hostelg1/index.php" class="btn">book now</a>
                </div>
            </div>
           
            
    </body>

</html>


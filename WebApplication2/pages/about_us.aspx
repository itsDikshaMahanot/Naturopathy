<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/BaseMaster.master" AutoEventWireup="true" CodeBehind="about_us.aspx.cs" Inherits="WebApplication2.pages.Aboutus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="../styles/w3.css" />
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="../styles/multicarousel.css" />
    <link rel="stylesheet" href="../styles/content.css" />
    <link rel="stylesheet" href="../styles/bootstrap.css" />
    <link rel="stylesheet" href="../styles/bootstrap.min.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

    <!-- JS, Popper.js, and jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>


    <style>
        
        #header {
            background-color: floralwhite;
            width: 100%;
            height: auto;
            background-size: cover;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container col-md-12 col-sm-12" style="background-color: floralwhite; padding: 0.2%;">
        <div class="row" style="max-height: 50%;">
            <div class="videocontent" style="width: 100%; padding-left: 5%; padding-right: 5%;">
                <div class="col-md-12 row">
                    <div class="col-md-4" style="font-family: Britannic; padding: 1%; margin: 10% 3%; text-align: center; text-decoration: solid;">
                        <p style="font-size: 290%">
                            Welcome to<br />
                            Naturopathy Center<br />
                        </p>
                        <a href="diet.aspx" style="font-size: 200%; color: darkgreen; opacity: 0.70; border: solid; border-radius: 45px; padding-block: 3%; padding-inline: 5%; border-color: black;">Go to Form</a>
                    </div>
                    <iframe class="col-md-6" style="padding: 0%; align-items: center; border: 1px solid #000; -moz-border-radius: 15px; border-radius: 25px" src="../images/entrance.mp4"></iframe>
                </div>
            </div>
        </div>
        <%--        <div id="carouselExampleIndicators" class="carousel slide col-md-12 col-sm-12" data-ride="carousel" style="padding: 2%">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner carousel">
                <div class="carousel-item active">
                    <img src="../images/Naturopath-service-1.jpg" class=" w-100 d-block image">
                </div>
                <div class="carousel-item">
                    <img src="../images/diettherapy.jpeg" class=" w-100 d-block image">
                </div>
                <div class="carousel-item">
                    <img src="../images/realx.jpg" class=" w-100 d-block image">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>--%>
        <div class="container col-md-12 col-sm-12" style="margin: 2% 0">
            <h2 style="text-align: center; padding-bottom: 1%; padding-top: 1%; font-family: 'Baskerville Old Face'; font-size: 280%">About Naturopathy 
            </h2>
            <div class="container" style="border: 2px solid #98FB98; -moz-border-radius: 15px; border-radius: 30px">
                <p class="col" style="text-align: justify; padding: 2%">
                    Naturopathy is a form of alternative medicine. 
                    It is based on the belief that a special energy called "vital energy" guides bodily functions such as metabolism, 
                    reproduction and growth.Naturopaths mostly use holistic forms of treatment. 
                    They generally avoid the use of surgery and drugs. Many naturopaths reject modern science.
                    Naturopathy is not supported by science.The medical community does not believe that it works.
                    Naturopathy aims to educate the person to look after their own health and the health of their family, 
                    minimising symptoms of any illness, supporting the body's capacity to heal, 
                    and balancing the body so that illness is less likely to occur in the future.
                    A range of therapies are used to support the person.
                </p>
            </div>
        </div>
        <div class="container" style="">
            <div class="row" style="padding: 2%">
                <img src="../images/mvv.png" class="col-sm-5 col-md-4 " alt="MVV" style="background-color: #F8F8FF; border-radius: 20%; padding-block: 2%; padding-inline: 5%" />
                <div class="col-sm-6 col-md-7 row" style="padding-left: 12%; padding-top: 4%;">
                    <h3 style="font-family: Broadway; color: deepskyblue">MISSION </h3>
                    &nbsp&nbsp&nbsp&nbsp&nbsp
                    <h3 style="font-family: Broadway; color: mediumvioletred">VISSION </h3>
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                    <h3 style="font-family: Broadway; color: yellowgreen">GOAL</h3>
                    <p style="text-align: justify; font-size: medium;">
                        Our vision is to encourage people to follow a natural way of life and to help them activate their innate ability to fight diseases without drugs
                       ,so that they do not suffer from preventable diseases.
                        Cure All The Diseases without any medicines and without any side effect.
                        Make the medicines free life.
                        Make the healthy life permenantly.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div id="header" style="padding-top: 5%">
        <div class="col-md-12" style="width: 85%; margin-left:7%; border: solid; border-width: medium; border-color: chocolate; border-radius: 10%;">
            <div class="row" style="">
                <div class="col-sm-6 col-md-7" style="margin-top: 4%">
                    <h3 style="text-align: center; font-family:Algerian">Dr Sonal Chopra</h3>
                    <p style="text-align: justify; font-size: 130%; padding-top: 2%; font-family:Century; padding-left:8%; padding-bottom:5%">
                        Dr. Sonal Chopra is a self-made well experienced naturopath, acupressurist and dietitian. She has an overall experience of 5 years.
                        Currently, she is managing a Naturopathy center in Jaipur city and also providing online perfect diet plan,
                        according to Vat, Pitta and Kapha of individual body.                   
                    </p>
                </div>
                <div class="col-sm-5 col-md-4 " style="">
                    <img src="../images/SonalChopra.jpg" alt="Sonal Chopra" style="margin:5%; border-radius: 100%; border: dotted; border-block: dimgray; width: 90%;">
                </div>
            </div>
        </div>
    </div>
    <div id="demo" class="carousel slide" data-ride="carousel" style="padding-top: 5%; padding-bottom: 5%; background-color: floralwhite;">
        <!-- Indicators -->
        <ul class="carousel-indicators">
            <li data-target="#demo" data-slide-to="0" class="active" style="background-color:darkgreen"></li>
            <li data-target="#demo" data-slide-to="1" style="background-color:darkgreen"></li>
            <li data-target="#demo" data-slide-to="2" style="background-color:darkgreen"></li>
        </ul>
        <!-- The slideshow -->
        <div class="container carousel-inner no-padding" style="margin: 10px 110px">
            <div class="carousel-item active">
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img class="size" src="../images/aromatherapy.jpg" style="height:200px; width:200px;" />
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img class="size" src="../images/relax1.jpg" style="height:200px; width:200px;" />
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img class="size" src="../images/facial.jpg" style="height:200px; width:200px;" />
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img class="size" src="../images/massage.jpg" style="height:200px; width:200px;" /> 
                </div>
            </div>
            <div class="carousel-item">
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img class="size" src="../images/hangingbowl.jpg" style="height:200px; width:200px;"/>
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img class="size" src="../images/medicine.jpg" style="height:200px; width:200px;"/>
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img class="size" src="../images/IMG_20200919_205119.jpg" style="height:200px; width:200px;"/>
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img class="size" src="../images/IMG_20200919_205639.jpg" style="height:200px; width:200px;"/>
                </div>
            </div>
            <div class="carousel-item">
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img class="size" src="../images/IMG_20200919_215540.jpg" style="height:200px; width:200px;"/>
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img class="size" src="../images/IMG_20200919_220233.jpg" style="height:200px; width:200px;"/>
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img class="size" src="../images/IMG_20200919_220331.jpg" style="height:200px; width:200px;"/>
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img class="size" src="../images/Seatingarea.jpg" style="height:200px; width:200px;"/>
                </div>
            </div>
        </div>
        <!-- Left and right controls -->
        <a class="carousel-control-prev" href="#demo" data-slide="prev">
            <span class="carousel-control-prev-icon" style="background-color:darkgreen"></span>
        </a>
        <a class="carousel-control-next" href="#demo" data-slide="next">
            <span class="carousel-control-next-icon" style="background-color:darkgreen"></span>
        </a>
    </div>
    </div>
    <%--https://docs.google.com/forms/d/e/1FAIpQLSdgbU-TcgCsCkpwzeOzgDYd6XngeNNvcI94c7-T02aFT1uYQw/viewform?vc=0&c=0&w=1&flr=0--%>
    <%--to check the response in excel sheet--%>
</asp:Content>

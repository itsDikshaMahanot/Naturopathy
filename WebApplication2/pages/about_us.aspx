<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/BaseMaster.master" AutoEventWireup="true" CodeBehind="about_us.aspx.cs" Inherits="WebApplication2.pages.Aboutus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="../styles/w3.css" />
    <meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="../styles/bootstrap.css" />
    <link rel="stylesheet" href="../styles/bootstrap.min.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

    <!-- JS, Popper.js, and jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>


    <style>
        .carousel .image {
            width: 140px;
            height: 600px;
        }
        #header {
            background-color:floralwhite;
            width: 100%;
            height: auto;
            background-size: cover;     
              }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div  class="container col-md-12 col-sm-12" style="background-color:floralwhite; padding: 0.5%;">
        <div id="carouselExampleIndicators" class="carousel slide col-md-12 col-sm-12" data-ride="carousel" style="padding:2%">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner carousel">
                <div class="carousel-item active">
                    <img src="../images/Naturopath-service-1.jpg"  class=" w-100 d-block image">
                </div>
                <div class="carousel-item">
                    <img src="../images/diettherapy.jpeg"  class=" w-100 d-block image">
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
        </div>
        <div class="container col-md-12 col-sm-12" style="padding: 2%;">
            <h2>
                <center> About Naturopathy </center>
            </h2>
            <div class="row" style="padding-top: 1%">
                <p class="col" style="text-align: justify;">
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
                <p class="col order-1" style="text-align: justify;">
                    The core principle of a naturopathic treatment protocol is ‘healing through nature’ so treatment will focus on supporting the body’s innate self healing abilities to overcome any health complaints and regain optimal well being. 
                    Naturopathy is both an art and a science using a unique combination of both to treat the person.
                    Naturopathy means ‘natural cure’.
                    By using a combination of healthy diet, simple self help techniques, beneficial herbs and general exercise, naturopathy seeks to promote the body’s own ability to heal itself.
                    Naturopathic medicine is a science based tradition that promotes wellness by identifying the unique aspects of each patient and then employing non-toxic natural therapies to restore his or her psychological and structural balance.                    
                </p>
            </div>
        </div>
    </div>
    <div id="header">
        <div class="row" style="padding: 1%">
            <img src="../images/Accupressure.jpg" class="col-3 rounded float-left" alt="Accupressure" style="width: 5%; height: 5%; padding: 2%" />
            <div class="col-5 col-md-8 order-last" style="padding: 2%; font-style: normal; font-family: Georgia">
                <h3>ACCUPRESSURE</h3>
                <p style="text-align: justify; font-size: medium;">
                    Acupressure philosophy and acupoint stimulation is based on the same principles as Acupuncture. 
                By using pressure, electric stimulation or laser light instead of needles,it works to stimulate specific reflex points located along the lines of energy which run through the body, 
                called meridians.
                </p>
            </div>
        </div>
      
        <div class="container col-md-11 col-sm-11 card" style="padding-bottom: 1%">
            <div class="row ">
                <img src="../images/facial.jpg" class="col-4 order-first rounded" draggable="false" style="padding: 2%; width: 5%; height: 10%" title="Facial" role="img" alt="Facial" />
                <img src="../images/Hot-Foot-Bath.gif" class="col-4 order-2 rounded" draggable="false" style="padding: 2%; width: 5%; height: 20%" title="Hot-Bath" role="img" alt="Hot-Bath" />
                <img src="../images/massage.jpg" class="col-4 order-last rounded-0" draggable="false" style="padding: 2%; width: 2%; height: 5%" title="Massage" role="img" alt="Massage" />
            </div>
        </div>
        <div class="container" style="padding:1%">

        </div>
    </div>
    <%--https://docs.google.com/forms/d/e/1FAIpQLSdgbU-TcgCsCkpwzeOzgDYd6XngeNNvcI94c7-T02aFT1uYQw/viewform?vc=0&c=0&w=1&flr=0--%>
    <%--to check the response in excel sheet--%>

</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/BaseMaster.master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="WebApplication2.pages.gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="../styles/w3.css" />
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="../styles/multicarousel.css" />
    <link rel="stylesheet" href="../styles/content.css" />
    <link rel="stylesheet" href="../styles/bootstrap.css" />
    <link rel="stylesheet" href="../styles/bootstrap.min.css" />
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="../Scripts/counter.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!-- JS, Popper.js, and jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    
    <style>
         .gallery {
            height: 300px;
            width: 500px;
            background-size: cover;
            position: absolute;
            line-height: 300px;
            text-align: center;
            margin-left: 500px;
        }

            .gallery p {
                position: absolute;
                color: white;
                text-transform: uppercase;
                bottom: 10px;
                left: 180px;
            }

               #header {
            background-color: floralwhite;
            width: 100%;
            height: auto;
            background-size: cover;
            padding: 1%;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="header" style="padding-left: 1%;">
        <div class="col-md-12 ">      
         <div class="row">
           <img src="../images/IMG_20200919_221705.jpg" style="margin:20px;margin-left:5px; margin-right:5px; width:24% ;height:20%"  />               
           <img src="../images/IMG_20200919_205119.jpg" style="margin:20px;margin-left:5px; margin-right:5px; width:24% ;height:20%" />               
           <img src="../images/IMG_20200919_220233.jpg" style="margin:20px;margin-left:5px; margin-right:5px; width:24% ;height:20%"  />               
           <img src="../images/IMG_20200919_205639.jpg" style="margin:20px;margin-left:5px; margin-right:5px; width:24% ;height:20%"  />    
         </div>
         <div class="row">
           <img src="../images/IMG_20200919_215540.jpg" style="margin:20px;margin-left:5px; margin-right:5px; width:24%" />               
           <img src="../images/IMG_20200919_220331.jpg" style="margin:20px;margin-left:5px; margin-right:5px; width:24%" />               
           <img src="../images/images.jpg" style="margin:20px;margin-left:5px; margin-right:5px; width:24%" />               
           <img src="../images/IMG_20200919_220331.jpg" style="margin:20px;margin-left:5px; margin-right:5px; width:24%" />                        
         </div>
         <div class="row">
           <img src="../images/IMG_20200919_204010.jpg" style="margin:20px;margin-left:5px; margin-right:5px; width:24%;height:20%" />               
           <img src="../images/IMG_20200919_204036.jpg" style="margin:20px;margin-left:5px; margin-right:5px; width:24%;height:20%" />               
           <img src="../images/IMG_20200919_205119.jpg" style="margin:20px;margin-left:5px; margin-right:5px; width:24% ;height:20%"  />               
           <img src="../images/IMG_20200919_213113.jpg" style="margin:20px;margin-left:5px; margin-right:5px; width:24% ;height:20%"  />               
           <img src="../images/IMG_20200919_215311.jpg" style="margin:20px;margin-left:5px; margin-right:5px; width:24%;height:20%"  />               
           <img src="../images/IMG_20200818_160757(1).jpg" style="margin:20px;margin-left:5px; margin-right:5px; width:24%;height:20%"  />               
         </div>           
       </div>  
    </div>
 </asp:Content>

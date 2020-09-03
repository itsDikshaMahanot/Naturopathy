﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.pages.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="../styles/flip.css" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Mono" />
    <style>
        .container {
            width: 200px;
            height: 260px;
            position: relative;
            border: 1px solid #ccc;
            -webkit-perspective: 800px;
            -moz-perspective: 800px;
            -o-perspective: 800px;
            perspective: 800px;
        }

        .card {
            width: 100%;
            height: 100%;
            position: absolute;
            -webkit-transition: -webkit-transform 1s;
            -moz-transition: -moz-transform 1s;
            -o-transition: -o-transform 1s;
            transition: transform 1s;
            -webkit-transform-style: preserve-3d;
            -moz-transform-style: preserve-3d;
            -o-transform-style: preserve-3d;
            transform-style: preserve-3d;
            -webkit-transform-origin: 50% 50%;
        }

            .card div {
                display: block;
                height: 100%;
                width: 100%;
                line-height: 260px;
                color: white;
                text-align: center;
                font-weight: bold;
                font-size: 140px;
                position: absolute;
                -webkit-backface-visibility: hidden;
                -moz-backface-visibility: hidden;
                -o-backface-visibility: hidden;
                backface-visibility: hidden;
            }

            .card .front {
                background: red;
            }

            .card .back {
                background: blue;
                -webkit-transform: rotateY( 180deg );
                -moz-transform: rotateY( 180deg );
                -o-transform: rotateY( 180deg );
                transform: rotateY( 180deg );
            }

            .card.flipped {
                -webkit-transform: rotateY( 180deg );
                -moz-transform: rotateY( 180deg );
                -o-transform: rotateY( 180deg );
                transform: rotateY( 180deg );
            }
    </style>
    <script>
        function flip() {
            $('.card').toggleClass('flipped');
        }

    </script>

</head>
<body>
    <form id="form1" runat="server">
        <button onclick="flip()">flip the card</button>
        <div class="container">
            <div class="card" onclick="flip()">
                <div class="front">1</div>
                <div class="back">2</div>
            </div>
        </div>
    </form>
</body>
</html>

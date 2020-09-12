﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/BaseMaster.master" AutoEventWireup="true" CodeBehind="diet.aspx.cs" Inherits="WebApplication2.pages.diet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="../styles/w3.css" />
    <link rel="stylesheet" href="../styles/bootstrap.css" />
    <link rel="stylesheet" href="../styles/bootstrap.min.css" />
    <link rel="stylesheet" href="../styles/card.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Mono" />
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="body" style="padding-top: 1%;">
        <div class="col-md-12 col-sm-12" style="padding-top: 1%; text-align: center;">
            <h1 style="padding-left: 2%; font-family: 'Curlz MT'; font-size: 60px; font-weight: bold; font-style: oblique; font-variant: normal; text-transform: capitalize; color: #ff8000;">Plan Your Diet</h1>
        </div>
        <div class="row" style="padding-top: 1%; padding-left: 3%; padding-bottom: 3%">
            <div class="card">
                <img src="../images/diettherapy.jpeg" alt="Denim Jeans" style="width: 100%">
                <h1>15 Days Plan</h1>
                <p class="price">&#x20B9; 750</p>
                <p>Some text about the 15 Days plans. Super slim and comfy diet plan to adopt.</p>
                <p>
                    <button style="background-color: #248f24">Add to Cart</button>
                </p>
            </div>
            <div class="" style="padding-left: 5%">
                <div class="card">
                    <img src="../images/diettherapy.jpeg" alt="Denim Jeans" style="width: 100%">
                    <h1>15 Days Plan</h1>
                    <p class="price">&#x20B9; 750</p>
                    <p>Some text about the 15 Days plans. Super slim and comfy diet plan to adopt.</p>
                    <p>
                        <button style="background-color: #248f24">Add to Cart</button>
                    </p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
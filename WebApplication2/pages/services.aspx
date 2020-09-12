<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/BaseMaster.master" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="WebApplication2.pages.Contactus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="../styles/w3.css" />
    <link rel="stylesheet" href="../styles/bootstrap.css" />
    <link rel="stylesheet" href="../styles/bootstrap.min.css" />
    <link rel="stylesheet" href="../styles/flip.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Mono" />

     <style>
        #header {
            background-color:floralwhite;
            width: 100%;
            height: auto;
            background-size: cover;     
            padding:1%;
        }
        </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="header" style="padding-left:1%;" >
    <div class ="card container col-md-12 col-sm-12" style="padding-top:1%; background-color:floralwhite">
       <h1 style="padding-left:2%; font-family:'Vivaldi'">Diseases Cured</h1>
        <ul class="card-columns" style="font-family:'Bookman Old Style';">
            <li>Back Pain</li>
            <li>Blood Pressure</li>
            <li>Asthma</li>
            <li>Knees Pain</li>
            <li>Menes Problem</li>
            <li>Migrane</li>
            <li>Arthritis</li>
            <li>Constipation</li>
            <li>Cough & Cold</li>
            <li>Depression</li>
            <li>IBS</li>
            <li>Hair Problem</li>
            <li>Insomnia</li>
            <li>Mental Illness</li>
            <li>Obesity</li>
            <li>Slip Disc</li>
            <li>U.T.I</li>
            <li>Skin Problems</li>
        </ul>
    </div>
        
        <div class=" " style="padding-left:1%; padding-top:1%">
            <div class="flip">
                <div class="front" style="background-image: url(../images/aromatherapy.jpg);  height:300px">
                    <h1 class="text-shadow" style="padding-top:60%; font-family:Jokerman">Aroma Therapy</h1>
                </div>
                <div class="back" style=" height:300px">
                    <h2>Aroma Therapy</h2>
                    <p>Our Aromatherapy massage is particularly suited to conditions involving stress or emotionally-related conditions.
                       Our special blend of essential oils are the concentrated essences taken from the flowers, fruit, seeds, leaves and bark of certain plants.
                       Aromatherapy massage boosts well-being, relieves stress and helps to refresh your body and provides therapeutic benefits.<br />
                       Aromatherapy works through the sense of smell and skin absorption.
                       There are nearly one hundred types of essential oils available. 
                    </p>
                </div>
            </div>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            <div class="flip">
                <div class="front" style="background-image: url(../images/magnetictherapy.jpg);  height:300px">
                    <h1 class="text-shadow" style="padding-top:60%; font-family:Jokerman">Magnetic Therapy</h1>
                </div>
                <div class="back" style=" height:300px">
                    <h2>Magnetic Therapy</h2>
                    <p>
                        Massage therapy is manually manipulation of soft tissues for enhance of health.<br />
                        • It accelerates the circulation and draws the blood into the surface.<br />
                        • Relaxes and opens the pores of the skin.<br />
                        • Promotes the elimination of morbid matter.<br />
                        • Massage therapy has recently received empirical support for facilitating growth, reducing pain, increasing alertness, diminishing depression, and enhancing immune function.
                        <br />
                    </p>
                </div>
            </div>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            <div class="flip">
                <div class="front" style="background-image: url(../images/fastingtherapy.jpg); height: 300px">
                    <h1 class="text-shadow" style="padding-top:60%;  font-family:Jokerman">Fasting Therapy</h1>
                </div>
                <div class="back" style="height: 300px">
                    <h2>Fasting Therapy</h2>
                    <p>
                        Fasting is an important treatment modality for health preservation.
                        It is primarily the act of willingly abstaining from some or all food, drink, or both, for a period of time.                       In Sanskrit it means ‘Upavasa’.
                        Mental preparedness is an essential pre-condition. 
                        Prolonged fasting should be done only under the supervision of a competent Naturopath.
                        It has benefits on biological pathways that directly affect metabolism and potentially longevity.
                       
                    </p>
                </div>
            </div>
            <div class="flip">
                <div class="front" style="background-image: url(../images/mudtherapy.jpg)">
                    <h1 class="text-shadow" style="padding-top:60%;  font-family:Jokerman">Mud Therapy</h1>
                </div>
                <div class="back">
                    <h2>Mud Therapy</h2>
                    <p>
                        It is a system  of treatment in which mud is applied either partially or completely over the body to get the desired therapeutic effect. Mud is one of five elements of nature having immense impact on the body both in health and sickness.
                        <br />
                        Based on mode of application:<br />
                        • Direct (on the skin)<br />
                        • Indirect (as packs)
                    </p>
                </div>
            </div>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            <div class="flip">
                <div class="front" style="background-image: url(../images/massagetherapy.jpg)">
                    <h1 class="text-shadow" style="padding-top:60%;font-family:Jokerman">Massage Therapy</h1>
                </div>
                <div class="back">
                    <h2>Massage Therapy</h2>
                    <p>
                        Massage therapy is manually manipulation of soft tissues for enhance of health.
                        Studies of the benefits of massage demonstrate that it is an effective treatment for reducing stress,
                        pain and muscle tension.<br />
                        • It accelerates the circulation and draws the blood into the surface.<br />
                        • Relaxes and opens the pores of the skin.<br />
                        • Promotes the elimination of morbid matter.<br />
                        • Reduced muscle tension.<br />
                        • Increased joint mobility and flexibility.<br />
                    </p>
                </div>
            </div>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            <div class="flip">
                <div class="front" style="background-image: url(../images/steam.jpg)">
                    <h1 class="text-shadow" style="padding-top:60%;  font-family:Jokerman">Hydro Therapy</h1>
                </div>
                <div class="back">
                    <h2>Hydro Therapy</h2>
                    <p>
                        Hydrotherapy is the external or internal use of water in any of its forms (water, ice, steam) for health promotion or treatment of various diseases with various temperatures, pressure, duration, and site, Treatment with water as the main modality.
                    <br />
                        Physiological mechanism involves:<br />
                        • Vasodilation and vasoconstriction<br />
                        • Changes in blood flow and associated metabolic functions<br />
                        • Thermoregulation
                    </p>
                </div>
            </div>
            <div class="flip">
                <div class="front" style="background-image: url(../images/diettherapy.jpeg)">
                    <h1 class="text-shadow" style="padding-top:60%;  font-family:Vivaldi">Diet Therapy</h1>
                </div>
                <div class="back">
                    <h2>Diet Therapy</h2>
                    <p>
                        Natural diet is a diet containing all the essential elements, which is capable of carrying out all functions of the body and which is in harmony with nature’s law.
                        Most of the treatments in the system consists of cleansing the system.<br />
                        • Eliminative diet: Function is to eliminate toxins and to purify blood.<br />
                        • Smoothening diet: For normalization of the body post elimination.<br />
                        • Constructive diet: Aims at repair and healing of the body in various aspects for maintaining optimal health.
                    </p>
                </div>
            </div>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        </div>
    </div>
</asp:Content>

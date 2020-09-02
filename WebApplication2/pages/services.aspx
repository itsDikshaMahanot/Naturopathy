<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/BaseMaster.master" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="WebApplication2.pages.Contactus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="../styles/w3.css" />
    <link rel="stylesheet" href="../styles/bootstrap.css" />
    <link rel="stylesheet" href="../styles/bootstrap.min.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

    <style>
        #header {
            background-color:lemonchiffon;
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
       <h1 style="padding-left:2%;">Diseases Cured</h1>
        <ul class="card-columns">
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
        <div class="row row-cols-1 row-cols-md-3" style="padding-top:1%">
            <div class="col mb-4">
                <div class="card h-100">
                    <img src="../images/fastingtherapy.jpg" class="card-img-top" alt="Fasting Therapy">
                    <div class="card-body">
                        <h3 class="card-title">Fasting Therapy</h3>
                        <p class="card-text" style="text-align:justify">
                            Fasting is an important treatment modality for health preservation. 
                            It is primarily the act of willingly abstaining from some or all food, drink, or both, for a period of time. 
                            The word is derived from the old English WORD, ‘ Feastan’ means to ‘fast’, ‘observe’, ‘be strict’.
                            In Sanskrit it means ‘Upavasa’ [abstinence from all sensual gratification].
                            A fast may be total or partial , and may be prolonged or intermittent as to the period of fasting.
                            Mental preparedness is an essential pre-condition. 
                            Prolonged fasting should be done only under the supervision of a competent Naturopath.                           
                        </p>
                    </div>
                </div>
            </div>
            <div class="col mb-4">
                <div class="card h-100">
                    <img src="../images/magnetictherapy.jpg" class="card-img-top" alt="Magnetic" style="height:44%;">
                    <div class="card-body">
                        <h3 class="card-title">Magnetic Therapy</h3>
                        <p class="card-text" style="text-align:justify">
                            The use of magnets and its properties for therapeutic healing is called magnetotherapy.<br />
                            • Magnets might change how the cells function (reduced ability to transmit impulses).<br />
                            • Static magnets might increase blood flow. <br />
                            • Weak pulsed electromagnets might affect how nerve cells respond to pain (increase in pain threshold).<br />
                            • Pulsed electromagnets might change the brain’s perception of pain (increase in serotonin receptors). <br />
                            Supporting Studies:<br />
                            • Magnet therapy in case of abdominal wound worked successfully where other approaches have failed.<br /> 
                            • Significant pain reduction was seen after 24 hours in 54 patients with either chronic back or knee pain.<br />
                        </p>
                    </div>
                </div>
            </div>
            <div class="col mb-4">
                <div class="card h-100">
                    <img src="../images/aromatherapy.jpg" class="card-img-top" alt="Aroma Therapy" style="height:44%">
                    <div class="card-body">
                        <h3 class="card-title">Aromatherapy massage</h3>
                        <p class="card-text" style="text-align:justify">
                            Our Aromatherapy massage is particularly suited to conditions involving stress 
                          or emotionally-related conditions. Our special blend of essential oils are the concentrated essences
                          taken from the flowers, fruit, seeds, leaves and bark of certain plants. 
                          Aromatherapy massage boosts well-being, relieves stress and helps to refresh your body and provides therapeutic benefits.
                        </p>
                    </div>
                </div>
            </div>
            <div class="col mb-4">
                <div class="card h-100">
                    <img src="../images/mudtherapy.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h3 class="card-title">Mud Therapy</h3>
                        <p class="card-text" style="text-align:justify">
                            It is a system  of treatment in which mud is applied either partially or completely over the body to get the desired therapeutic effect. 
                            Mud is one of five elements of nature having immense impact on the body both in health and sickness.<br />
                            Based on mode of application:<br />
                            •  Direct (on the skin)<br />
                            •  Indirect (as packs)<br />
                            Supporting Studies :<br />
                            •  Mud therapy effective in OA knees (pain and functional status)
                        </p>
                    </div>
                </div>
            </div>
             <div class="col mb-4">
                <div class="card h-100">
                    <img src="../images/steam.jpg" class="card-img-top" alt="HydroTherapy" style="height:32%">
                    <div class="card-body">
                        <h3 class="card-title">Hydro Therapy</h3>
                        <p class="card-text" style="text-align:justify">
                            Hydrotherapy is the external or internal use of water in any of its forms (water, ice, steam) for health promotion or treatment of various diseases with various temperatures, pressure, duration, and site.
                            Treatment with water as the main modality.
                           <h4>Physiological mechanism involves:</h4> 
                            •  Vasodilation and vasoconstriction<br />
                            •  Changes in blood flow and associated metabolic functions.<br />
                            •  Thermoregulation.<br />
                           <h4> Supporting Studies:</h4>
                            •  Hydrotherapy patients showed significantly greater improvement in joint tenderness and in knee range of movement (women only).
                               At follow up, hydrotherapy patients maintained the improvement in emotional and psychological state.<br />
                            •  The balance of high to moderate quality evidence supported benefit from hydrotherapy in pain, 
                               function, self-efficacy and affect, joint mobility, strength, and balance, particularly among older
                               adults, subjects with rheumatic conditions and chronic low back pain.
                        </p>
                    </div>
                </div>
             </div>
            <div class="col mb-4">
                <div class="card h-100">
                    <img src="../images/Hip-Bath.jpg" class="card-img-top" alt="hip bath" style="height: 32%">
                    <div class="card-body">
                        <h3 class="card-title">Hip Bath</h3>
                        <p class="card-text" style="text-align: justify">
                            Hip bath is one of the most useful forms of hydrotherapy. A special type of tub is used for the purpose. 
                             The tub is filled with water in such a way that it covers the hips and reaches up to the navel when the patient sits in it.
                        </p>
                        <h3 style="padding-left: 1%">Benefits:</h3>
                        <ul style="font-size: medium">
                            <li>Relieves constipation & indigestion.</li>
                            <li>Obesity</li>
                            <li>Helps the eliminative organs to function properly.</li>
                            <li>Helpful in menstrual problems like irregular menstruation, premenstrual and post menopausal problems.</li>
                            <li>Piles</li>
                            <li>Enlarged prostate gland, seminal weakness, impotency, sterility.</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

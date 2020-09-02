<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.pages.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="../styles/flip.css" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Mono" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h4>Horizontal Flip</h4>
            <div class="flip">
                <div class="front" style="background-image: url(https://images.pexels.com/photos/540518/pexels-photo-540518.jpeg?w=1260&h=750&dpr=2&auto=compress&cs=tinysrgb)">
                    <h1 class="text-shadow">
                    MOUNTAIN</h1>
                </div>
                <div class="back">
                    <h2>Angular</h2>
                    <p>Good tools make application development quicker and easier to maintain than if you did everything by hand..</p>
                </div>
            </div>
            <div class="flip">
                <div class="front" style="background-image: url(https://images.pexels.com/photos/414171/pexels-photo-414171.jpeg?w=1260&h=750&dpr=2&auto=compress&cs=tinysrgb)">
                    <h1 class="text-shadow">
                    LAKE</h1>
                </div>
                <div class="back">
                    <h2>Angular</h2>
                    <p>Good tools make application development quicker and easier to maintain than if you did everything by hand..</p>
                </div>
            </div>
            <div class="flip">
                <div class="front" style="background-image: url(https://images.pexels.com/photos/36717/amazing-animal-beautiful-beautifull.jpg?w=1260&h=750&dpr=2&auto=compress&cs=tinysrgb)">
                    <h1 class="text-shadow">
                    OCEAN</hi>
                </div>
                <div class="back">
                    <h2>Angular</h2>
                    <p>Good tools make application development quicker and easier to maintain than if you did everything by hand..</p>
                </div>
            </div>
        </div>
    </form>
</body>
</html>

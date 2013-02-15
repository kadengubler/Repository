<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
   
   
   <!-- Headers and links to repository pages go here -->

   <h2>Page Links!</h2>
    <asp:HyperLink ID="HyperLink14" runat="server" Target="_blank" NavigateUrl="http://proquest.safaribooksonline.com.dist.lib.usu.edu/book/programming/csharp/9781430242512/firstchapter#X2ludGVybmFsX0h0bWxWaWV3P3htbGlkPTk3ODE0MzAyNDI1MTIlMkZuYXZwb2ludC0yJnF1ZXJ5PQ==">
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Instructions/File.png" /> Course e-Book</asp:HyperLink>
    
    <h3>Exercise 1 - The .Net Framework
            <asp:HyperLink ID="HyperLink17" target="_blank" runat="server" NavigateUrl="Instructions/01-The Net Framework_ Sp13 MIS-5050-001.pdf"><asp:Image ID="Image4" runat="server" ImageUrl="~/Instructions/webpage.png" /></asp:HyperLink></h3>
    
    <h3>Exercise 2 - Visual Studio Basics
                <asp:HyperLink ID="HyperLink11" target="_blank" runat="server" NavigateUrl="~/Instructions/02-Visual Studio Basics_ Sp13 MIS-5050-001.pdf"><asp:Image ID="Image5" runat="server" ImageUrl="~/Instructions/webpage.png" /></asp:HyperLink>
                <asp:HyperLink ID="HyperLink23" runat="server" target="_blank" NavigateUrl="~/Instructions/02-Visual Studio_CRE_Instructions.pdf"><asp:Image ID="Image13" runat="server" ImageUrl="~/Instructions/File.png" valign="top"/></asp:HyperLink></h3>
              Sample 1 - <asp:HyperLink ID="HyperLink1" target="_blank" runat="server" NavigateUrl="~/Sample/Page1.aspx">Page1.aspx</asp:HyperLink>
        <br />Sample 2 - <asp:HyperLink ID="HyperLink2" target="_blank" runat="server" NavigateUrl="~/Sample/Page2.aspx">Page2.aspx</asp:HyperLink> 
    
    <h3>Exercise 3 - C# (Types, Objects and Namespaces) 
                <asp:HyperLink ID="HyperLink12" target="_blank" runat="server" NavigateUrl="~/Instructions/03-C Sharp Types Objects And Namespaces_ Sp13 MIS-5050-001.pdf"><asp:Image ID="Image6" runat="server" ImageUrl="~/Instructions/webpage.png" /></asp:HyperLink>
                <asp:HyperLink ID="HyperLink13" runat="server" target="_blank" NavigateUrl="~/Instructions/03-C-Sharp_CRE_Instructions.pdf"><asp:Image ID="Image1" runat="server" ImageUrl="~/Instructions/File.png" valign="top"/></asp:HyperLink></h3>
        <asp:HyperLink ID="HyperLink15" target="_blank" runat="server" NavigateUrl="~/C-Sharp/ProductCatalogTest.aspx">ProductCatalogTest.aspx</asp:HyperLink>
    
    <h3>Exercise 4 - Web Form Fundamentals
                <asp:HyperLink ID="HyperLink4" target="_blank" runat="server" NavigateUrl="~/Instructions/04-Web Form Fundamentals_ Sp13 MIS-5050-001.pdf"><asp:Image ID="Image7" runat="server" ImageUrl="~/Instructions/webpage.png" /></asp:HyperLink>
                <asp:HyperLink ID="HyperLink16" runat="server" target="_blank" NavigateUrl="~/Instructions/04-Web Form Fundamentals_CRE_Instructions.pdf"><asp:Image ID="Image3" runat="server" ImageUrl="~/Instructions/File.png" valign="top"/></asp:HyperLink></h3>
        <asp:HyperLink ID="HyperLink5" target="_blank" runat="server" NavigateUrl="~/WebForm/CurrencyConverter.aspx">CurrencyConverter.aspx</asp:HyperLink>
    
    <h3>Exercise 5 - Basic Web Controls
                <asp:HyperLink ID="HyperLink18" target="_blank" runat="server" NavigateUrl="~/Instructions/05-Basic Web Controls_ Sp13 MIS-5050-001.pdf"><asp:Image ID="Image8" runat="server" ImageUrl="~/Instructions/webpage.png" /></asp:HyperLink>
                <asp:HyperLink ID="HyperLink24" runat="server" target="_blank" NavigateUrl="~/Instructions/05-Web Controls_CRE_Instructions.pdf"><asp:Image ID="Image14" runat="server" ImageUrl="~/Instructions/File.png" valign="top"/></asp:HyperLink></h3>
        <asp:HyperLink ID="HyperLink3" target="_blank" runat="server" NavigateUrl="~/WebControls/NewGreetingCardMaker.aspx">NewGreetingCardMaker.aspx</asp:HyperLink>
    
    <h3>Exercise 6 - Advanced Controls
                <asp:HyperLink ID="HyperLink19" target="_blank" runat="server" NavigateUrl="~/Instructions/06-Advanced Controls_ Sp13 MIS-5050-001.pdf"><asp:Image ID="Image9" runat="server" ImageUrl="~/Instructions/webpage.png" /></asp:HyperLink>
                <asp:HyperLink ID="HyperLink22" runat="server" target="_blank" NavigateUrl="~/Instructions/06-Advanced Controls_CRE_Instructions.pdf"><asp:Image ID="Image12" runat="server" ImageUrl="~/Instructions/File.png" valign="top"/></asp:HyperLink></h3>
        <asp:HyperLink ID="HyperLink7" target="_blank" runat="server" NavigateUrl="~/Advanced_Controls/Advanced_Controls.aspx">Advanced_Controls.aspx</asp:HyperLink>
    
    <h3>Exercise 7 - User Controls and Master Pages
                <asp:HyperLink ID="HyperLink20" target="_blank" runat="server" NavigateUrl="~/Instructions/07-User Controls And Master Pages_ Sp13 MIS-5050-001.pdf"><asp:Image ID="Image10" runat="server" ImageUrl="~/Instructions/webpage.png" /></asp:HyperLink>
                <asp:HyperLink ID="HyperLink25" runat="server" target="_blank" NavigateUrl="~/Instructions/07-User Controls Master Pages_CRE_Instructions.pdf"><asp:Image ID="Image15" runat="server" ImageUrl="~/Instructions/File.png" valign="top"/></asp:HyperLink></h3>
        <asp:HyperLink ID="HyperLink8" target="_blank" runat="server" NavigateUrl="~/UCMP/ChangeMaster.aspx">ChangeMaster.aspx</asp:HyperLink>
        <br /><asp:HyperLink ID="HyperLink6" target="_blank" runat="server" NavigateUrl="~/UCMP/FooterHost.aspx">FooterHost.aspx</asp:HyperLink>
    
    <h3>Exercise 8 - ADO (Advanced Data Objects)
                <asp:HyperLink ID="HyperLink21" target="_blank" runat="server" NavigateUrl="~/Instructions/08-Ado_ Sp13 MIS-5050-001.pdf"><asp:Image ID="Image11" runat="server" ImageUrl="~/Instructions/webpage.png" /></asp:HyperLink>
                <asp:HyperLink ID="HyperLink26" runat="server" target="_blank" NavigateUrl="~/Instructions/08-ADO_CRE_Instructions.pdf"><asp:Image ID="Image16" runat="server" ImageUrl="~/Instructions/File.png" valign="top"/></asp:HyperLink></h3>
        <asp:HyperLink ID="HyperLink9" target="_blank" runat="server" NavigateUrl="~/default.aspx">AuthorManager.aspx</asp:HyperLink>
    
    <h3>Exercise 9</h3>
        <asp:HyperLink ID="HyperLink10" target="_blank" runat="server" NavigateUrl="~/Sample/Page1.aspx"> </asp:HyperLink>
    
   
</asp:Content>

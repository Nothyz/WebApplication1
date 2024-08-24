<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
           
            <br />
            FORMULARIO:<br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" AutoCompleteType="FirstName"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" ErrorMessage="Campo vacio"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox1" ErrorMessage="Solo letras"></asp:RegularExpressionValidator>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server" AutoCompleteType="LastName"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Campo Vacio"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Solo letras"></asp:RegularExpressionValidator>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Apellido"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Campo vacio"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox3" ErrorMessage="Solo números"></asp:RegularExpressionValidator>
            <br />
            <asp:Label ID="Label3" runat="server" Text="CC"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Enviar" />
            <br />
            <br />
            ENCUESTA.<br />
            <br />
            Que tal te pareció la clase?</section>

        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" DataTextField="ola" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
            <asp:ListItem>Bien</asp:ListItem>
            <asp:ListItem>Mal</asp:ListItem>
            <asp:ListItem>Regular</asp:ListItem>
            <asp:ListItem>Pésimo</asp:ListItem>
    </asp:RadioButtonList>
        <br />
    <br />
    Como se llama el profesor ?<asp:RadioButtonList ID="RadioButtonList2" runat="server" AutoPostBack="True">
        <asp:ListItem>Edwin</asp:ListItem>
        <asp:ListItem>Carlos</asp:ListItem>
        <asp:ListItem>Alfredo</asp:ListItem>
        <asp:ListItem>José</asp:ListItem>
    </asp:RadioButtonList>
        <br />
    Elija la aplicacion en la que se está trabajando<br />
        <asp:RadioButtonList ID="RadioButtonList3" runat="server" AutoPostBack="True">
            <asp:ListItem>Visual</asp:ListItem>
            <asp:ListItem>Visual Studio</asp:ListItem>
            <asp:ListItem>Visual Studio Code</asp:ListItem>
            <asp:ListItem>Net beans apache</asp:ListItem>
    </asp:RadioButtonList>

    <br />
    Tiene mascotas?<br />
    <asp:RadioButtonList ID="RadioButtonList4" runat="server" AutoPostBack="True">
        <asp:ListItem>Si</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    El profe es chevere ?<br />
    <asp:RadioButtonList ID="RadioButtonList5" runat="server" AutoPostBack="True">
        <asp:ListItem>Si</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <br />
    Debería el profesor pasar este trabajo en 5.0 ?<asp:RadioButtonList ID="RadioButtonList6" runat="server" AutoPostBack="True">
        <asp:ListItem>Si</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    Llega el profe tarde a clase ?<br />
    <asp:RadioButtonList ID="RadioButtonList7" runat="server" AutoPostBack="True">
        <asp:ListItem>No</asp:ListItem>
        <asp:ListItem>No</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    Cuando un estudiante llega tarde que hace el profesor ?<br />
    <asp:RadioButtonList ID="RadioButtonList8" runat="server" AutoPostBack="True">
        <asp:ListItem>Lo deja pasar</asp:ListItem>
        <asp:ListItem>No pasa</asp:ListItem>
        <asp:ListItem>Le hace un castigo</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <br />
    Que asignaturas da el profesor Edwin Campbell
    <br />
    <asp:RadioButtonList ID="RadioButtonList9" runat="server" AutoPostBack="True">
        <asp:ListItem>ASP.NET</asp:ListItem>
        <asp:ListItem>Estructura de datos</asp:ListItem>
        <asp:ListItem>Construccion del software</asp:ListItem>
        <asp:ListItem>Todas las anteriores</asp:ListItem>
        
    
    </asp:RadioButtonList>
    <br />
    Tiene el profesor carisma para dar la clase ?<br />
    <asp:RadioButtonList ID="RadioButtonList10" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList10_SelectedIndexChanged">
        <asp:ListItem>Si</asp:ListItem>
        <asp:ListItem>Si</asp:ListItem>
    </asp:RadioButtonList>
    <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="RadioButtonList10" ErrorMessage="CustomValidator" ValidationGroup="Si"></asp:CustomValidator>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Enviar" />
    <br />
    <br />
    <br />
    Elige un navegador.<br />
    

        <br />
    <asp:RadioButtonList ID="RadioButtonList11" runat="server" OnSelectedIndexChanged="RadioButtonList11_SelectedIndexChanged">
        <asp:ListItem>Google</asp:ListItem>
        <asp:ListItem>Bing</asp:ListItem>
        <asp:ListItem>Yahoo</asp:ListItem>
        <asp:ListItem>Mozilla</asp:ListItem>
</asp:RadioButtonList>
    <br />
    <br />

    </main>

</asp:Content>

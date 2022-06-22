<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="creditcooperative.signin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

 <section id="main-content">
        <section id="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            <div class="col-md-4 col-md-offset-4">
                                <h1>Register here</h1>
                                <p>&nbsp;</p>
                            </div>
                        </header>

                        <div class="panel-body">
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group"><br />

                            <asp:Label ID="Label2" runat="server"  Text="User Name"></asp:Label>
                            <br />
                            <asp:TextBox ID="TextBox1" CssClass="form-control input-sm" runat="server"></asp:TextBox>
                            <br />
                            <asp:Label ID="Label1" runat="server" Text="Password"></asp:Label>
                            <br />
                            <asp:TextBox ID="TextBox2" CssClass="form-control input-sm" runat="server"></asp:TextBox>
                                        
</div>
                                    </div>

                        </div>
                             </div>
                    </section>
                </div>
            </div>

        </section>


    </section>



</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="creditcooperative.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


<section id="main-content">
        <section id="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            <div class="col-md-4 col-md-offset-4">
                                <h1>Register here</h1>
                            </div>
                        </header>

                        <div class="panel-body">
                             <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group"><br />
                                        <asp:Label Text="User Name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="User Name" OnTextChanged="Unnamed2_TextChanged" />
                                    </div>

                                </div>
                                <div class="col-md-4 cmo-1">
                                    <div class="form-group"><br />
                                        <asp:Label Text="Password" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" TextMode="Password" CssClass="form-control input-sm" placeholder="Password" />
                                    </div>
                                </div>
                            </div>


                                <div class="col-md-8 col-md-offset-1">
                                    <br /><asp:Button Text="Register" ID="btnsave" CssClass="btn btn-primary" Width="200px" runat="server" OnClick="btnsave_Click" />
                                </div>
                            


                            
                                   </div>

                    </section>
                </div>
            </div>

        </section>


    </section>




</asp:Content>

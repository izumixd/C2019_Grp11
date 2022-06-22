<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="regf.aspx.cs" Inherits="creditcooperative.regf" %>
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
                                        <asp:Label Text="First Name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="First Name" OnTextChanged="Unnamed2_TextChanged" />
                                    </div>

                                </div>
                                <div class="col-md-4 cmo-1">
                                    <div class="form-group"><br />
                                        <asp:Label Text="Last Name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Last Name" />
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Middle Name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Middle Name" OnTextChanged="Unnamed2_TextChanged" />
                                    </div>
                                </div>
                                <div class="col-md-4 cmo-1">
                                    <div class="form-group">
                                        <asp:Label Text="Gender" runat="server" />
                                        <asp:DropdownList runat="server" CssClass="form-control input-sm">
                                            <asp:ListItem Text="Male" />
                                            <asp:ListItem Text="Female" />
                                        </asp:DropdownList>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Email Address" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Email Address" />
                                    </div>

                                </div>
                                <div class="col-md-4 cmo-1">
                                    <div class="form-group">
                                        <asp:Label Text="Cell No." runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" TextMode="Phone" CssClass="form-control input-sm" placeholder="Cell No." />
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Birth Day" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" TextMode="Date" CssClass="form-control input-sm"/>
                                    </div>

                                </div>
                                <div class="col-md-4 cmo-1">
                                    <div class="form-group">
                                        <asp:Label Text="Address" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Address" />
                                    </div>
                                </div>
                            </div>


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

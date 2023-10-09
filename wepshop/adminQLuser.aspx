<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminQLuser.aspx" Inherits="wepshop.adminMemberManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-5">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                        <h4>Quản lý USER</h4>
                                    </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/adm.png" />  
                                    </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label>ID USER</label>
                                <div class="form-group mb-3">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="tbAuthorId" runat="server" placeholder="ID"></asp:TextBox>
                                        <asp:Button class="btn btn-primary" ID="GoBtn" runat="server" Text="check"/>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <label>HO TEN</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="tbAuthorName" runat="server" placeholder="Tên user"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>SDT</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder=""></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>DIA CHI</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder=""></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>EMAIL</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder=""></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>ID LOGNING</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder=""></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>PASS</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder=""></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">                     
                            <div class="col-4">
                                <asp:Button ID="UpdateAuthorBtn" class="btn btn-lg btn-block btn-warning" runat="server" Text="UPDATE"/>
                            </div>
                            <div class="col-4">
                                <asp:Button ID="DeleteAuthorBtn" class="btn btn-lg btn-block btn-danger" runat="server" Text="DELETE" />
                            </div>
                        </div>

                    </div>
                </div>

                <a href="homepage.aspx"><< Back home</a><br>
                <br>
            </div>

            <div class="col-md-7">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                        <h4>Danh Mục người đăng ký</h4>
                                    </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>                       
                    </div>
                </div>
            </div>
        </div>
    </div>        
</asp:Content>

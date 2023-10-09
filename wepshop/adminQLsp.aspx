<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminQLsp.aspx.cs" Inherits="wepshop.adminAuthorManagement" %>
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
                                        <h4>Quản lý sản phẩm</h4>
                                    </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/sanpham.png" />   
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
                                <label>ID</label>
                                <div class="form-group mb-3">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="tbAuthorId" runat="server" placeholder="Mã sản phẩm"></asp:TextBox>
                                        <asp:Button class="btn btn-primary" ID="GoBtn" runat="server" Text="Go"/>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-8">
                                <label>Tên Sản phẩm</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="tbAuthorName" runat="server" placeholder="Tên sản phẩm"></asp:TextBox>

                                </div>
                            </div>
                        </div>

                        <div class="row">                     
                            <div class="col-4">
                                <asp:Button ID="UpdateAuthorBtn" class="btn btn-lg btn-block btn-warning" runat="server" Text="Tìm"/>
                            </div>
                            <div class="col-4">
                                <asp:Button ID="DeleteAuthorBtn" class="btn btn-lg btn-block btn-danger" runat="server" Text="Xóa" />
                            </div>
                        </div>

                    </div>
                </div>

                <a href="homepage.aspx"><< Back Home</a><br>
                <br>
            </div>

            <div class="col-md-7">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                        <h4>Danh Mục Sản Phẩm</h4>
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

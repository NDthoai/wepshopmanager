<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="wepshop.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
      <div class="row">
         <div class="col-md-5">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="imgs/use.png" />
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Member Profile</h4>                       
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Full Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="tbFName" runat="server" placeholder="Full Name"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Date of Birth</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="tbDOB" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Contact No</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="tbContactNo" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Email ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="tbEmail" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>CITY</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="ddListState" runat="server">
                              <asp:ListItem Text="Cao Bằng" Value="Cao bằng" />
                              <asp:ListItem Text="Lạng Sơn" Value="Lạng Sơn" />
                              <asp:ListItem Text="Bắc Ninh" Value="Bắc Ninh" />
                              <asp:ListItem Text="Bắc Giang" Value="Bắc Giang" />
                              <asp:ListItem Text="Bắc Cạn" Value="Bắc Cạn" />
                              <asp:ListItem Text="Hà Nội" Value="Hà Nội" />
                              <asp:ListItem Text="Hải Dương" Value="Hải Dương" />
                              <asp:ListItem Text="Quảng Ninh" Value="Quảng Ninh" />
                              <asp:ListItem Text="Ninh Bình" Value="Ninh Bình" />
                              <asp:ListItem Text="Tuyên Quang" Value="Tuyên Quang" />
                              <asp:ListItem Text="Thanh Hóa" Value="Thanh Hóa" />
                              <asp:ListItem Text="Phú Thọ" Value="Phú Thọ" />
                              <asp:ListItem Text="Vĩnh Phúc" Value="Vĩnh Phúc" />
                              <asp:ListItem Text="Sơn La" Value="Sơn La" />
                           </asp:DropDownList>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>ADDRESS</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="tbCity" runat="server" placeholder=""></asp:TextBox>
                        </div>
                     </div>                   
                  </div>                
                 <div class="row">
                  <div class="row">
                     <div class="col-8">
                        <center>
                           <div class="form-group ">                 
                              <asp:Button class="btn btn-success btn-block btn-sm" ID="btnSignUp" runat="server" Text="UP DATE" Width="500px"/>
                           </div>
                        </center>
                     </div>
                  </div>
               </div>
            </div>
            <a href="../homepage.aspx"><< GO BACK</a><br><br>
         </div>
      </div>
        <div class="col-md-7">
           <div class="card">
              <div class="card-body">
                 <div class="row">
                    <div class="col">
                       <center>
                          <img width="100px" src="imgs/giỏ%20hàng.png" />
                       </center>
                    </div>
                 </div>
                 <div class="row">
                    <div class="col">
                       <center>
                          <h4>Giỏ Hàng</h4>
                          <asp:Label class="badge text-bg-secondary" ID="Label2" runat="server" Text="Giỏ Hàng của bạn"></asp:Label>
                       </center>
                    </div>
                 </div>   
                 <div class="row">        
                 </div>
              </div>
           </div>
        </div>

   </div>
</div>
    

</asp:Content>

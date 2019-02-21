<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="dangnhap.aspx.cs" Inherits="WebDienThoai.dangnhap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="bodygioithieu">
        <div class="dk">
                <div class="dn">
                    <h1 style="margin-top:30px;">Đăng nhập</h1>
                    <p style="padding:10px 0px 10px 0px;"><b>Tên tài khoản hoặc địa chỉ email *</b></p>
                    <input type="text" placeholder="username" style="padding:10px;border-radius:6px;border: 1px solid #ccc;margin-bottom:10px;">
                    <p style="padding:10px 0px 10px 0px;"><b>Mật khẩu *</b></p>
                    <input type="password" placeholder="password" style="padding:10px;border-radius:6px;border: 1px solid #ccc;margin-bottom:10px;">
                    <br>
                    <input type="checkbox" style="height:15px;width:15px;"> Ghi nhớ tài khoản
                    <br>
                    <br>
                    <a style="background-color:#2aabaf; padding:15px;float:left;border-radius:10px;color:white" href="home.aspx">Đăng nhập</a>
                    <br>
                    <br>
                    <br>
                    <br>
                    <a href="#">Bạn quên tài khoản/mật khẩu ?</a>
                    <br><br>                
                    <p style="color:#2aabaf;font-size:20px;">Bạn chưa có tài khoản? Đăng ký ngay để mua hàng</p>
                </div>
                <div class="dnk">
                    <h1 style="margin-top:30px;">Đăng ký</h1>
                    <p style="padding:10px 0px 10px 0px;"><b>Tên tài khoản *</b></p>
                    <input type="text" placeholder="username" style="padding:10px;border-radius:6px;border: 1px solid #ccc;margin-bottom:10px;">
                    <p style="padding:10px 0px 10px 0px;"><b>Mật khẩu *</b></p>
                    <input type="password" placeholder="password" style="padding:10px;border-radius:6px;border: 1px solid #ccc;margin-bottom:10px;">
                    <p style="padding:10px 0px 10px 0px;"><b>Xác nhận mật khẩu *</b></p>
                    <input type="password" placeholder="check password" style="padding:10px;border-radius:6px;border: 1px solid #ccc;margin-bottom:10px;">
                    <p style="padding:10px 0px 10px 0px;"><b>Email </b></p>
                    <input type="text" placeholder="example@gmail.com" style="padding:10px;border-radius:6px;border: 1px solid #ccc;margin-bottom:10px;">
                    <br>
                    <input type="checkbox" style="height:15px;width:15px;"> Tôi đồng ý với điều khoản của website
                    <br>
                    <a style="background-color:#2aabaf; margin-top:5px;padding:15px;float:left;border-radius:10px;color:white" href="dangnhap.aspx">Đăng ký</a>
                    <br /><br /><br /><br /><br />
                </div>

            </div>
        <div class="clear"></div>
        </div>
</asp:Content>

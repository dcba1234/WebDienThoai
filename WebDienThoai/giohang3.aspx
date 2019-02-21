<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="giohang3.aspx.cs" Inherits="WebDienThoai.giohang" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="bodygioithieu">
                <div class="gioithieu" style="width: 1079px;height:auto;margin:auto;margin-top:6px;background-color:white;">
              
        
                    <h1>Đặt hàng thành công </h1>
                    <hr>
                <div class="anh">
                    <img class="imgthanhtoan" src="Img/giohang/giohang3.PNG">
                </div>
                <div style="margin-left:20px;">
                <h3> <strong> Đơn hàng số 1603</strong></h3>
                <h4><strong>Tên người nhận:</strong> ABCDEF</h4>
                <h4><strong>Số điện thoại:</strong> 0972636173</h4>
                <h4><strong>Địa chỉ email:</strong> acxzcz@gmail.com</h4>
                <h4><strong>Ngày nhận:</strong> 3-5 ngày kể từ ngày đặt hàng</h4>
                <h4><strong>Phương thức thanh toán:</strong> Thanh toán khi nhận</h4>
                
                 </div>
                <div class="gh">
                    <table class="table1" border-spacing: 0>
                        <tbody><tr style="background-color: #ff4a4a">
                            <th style="padding:15px;">Tên sản phẩm</th>
                            <th>Giá</th>
                            <th>Số lượng</th>
                            <th>Thành tiền</th>
                        </tr>
                        <tr>
                            <td ><img class="sp" width="100" height="130" src="Img/phone/note9.jpg"><a href="xsmax.aspx"><p style="color:black">Samsung Note 9</p></a></td>
                            <td ">37,990,000</td>
                            <td ">1</td>
                            <td >37,990,000</td>
                        </tr>
                        <tr>
                            <td ><img class="sp" width="100" height="130" src="Img/phone/mi8.jpg"><a href="xsmax.aspx"><p style="color:black">Xiaomi Mi 8</p></a></td>
                            <td ">27,190,000</td>
                            <td ">2</td>
                            <td >46,920,000</td>
                        </tr>
                        <tr>
                            <td ><img class="sp" width="100" height="130" src="Img/laptop/lap1.jpg"><a href="xsmax.aspx"><p style="color:black">Macbook</p></a></td>
                            <td ">27,190,000</td>
                            <td ">2</td>
                            <td >46,920,000</td>
                        </tr>
                            <tr>
                            <td ><img class="sp" width="100" height="130" src="Img/phone/j6.jpg"><a href="xsmax.aspx"><p style="color:black">Samsung Galaxy j6</p></a></td>
                            <td ">23,990,000</td>
                            <td ">1</td>
                            <td >23,990,000</td>
                        </tr>
                    </tbody>
                        
                    </table><br />
                     <span style="float:right;margin-right:45px;"> <strong>Tổng tiền: 100000000 đ</strong></span>
                                                    <div class="clear"></div>
                    <div class="tiep">
                        <br />
                        <a style="margin-left:10px;background-color:greenyellow; padding:15px;text-align:center;width:100%;float:right;border-radius:10px;color:white" href="WebForm1.aspx">Trở về mua hàng</a>
                        

                    </div>
                </div>
            </div>
        <div class="clear"></div><br /><br />
    </div>
</asp:Content>

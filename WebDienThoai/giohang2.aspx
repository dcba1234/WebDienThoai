<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="giohang2.aspx.cs" Inherits="WebDienThoai.giohang" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="bodygioithieu">
                <div class="gioithieu" style="width: 1079px;height:auto;margin:auto;margin-top:6px;background-color:white;">
              
        
                    <h1>Giỏ hàng </h1>
                    <hr>
                <div class="anh">
                    <img class="imgthanhtoan" src="Img/giohang/giohang2.PNG">
                </div>
                <div class="gh">
                    <br />
                                 <div class="tt">
                                                <div class="trai">
                                                    <h3 style=" padding:10px">1. Địa chỉ thanh toán và giao hàng</h3>
                                                    <div class="om"> 
                                                        <h1 style="margin-top:15px">Thông tin giao hàng</h1>
                                                        
                                                        <br>
                                                        <hr>
                                                        <p style="padding:10px 0px 10px 0px;"><b>Thông tin khách hàng</b></p>
                                                        <input type="text" placeholder="Họ &amp; Tên" style="padding:10px;border-radius:6px;width:335px;border: 1px solid #ccc;margin-bottom:10px;">
                                                        <input type="text" placeholder="Số điện thoại" style="padding:10px;border-radius:6px;width:335px;border:1px solid #ccc;margin-bottom:10px;">
                                                        <input type="text" placeholder="Email" style="padding:10px;border-radius:6px;width:335px;border:1px solid #ccc;margin-bottom:10px;">
                                                        <input type="text" placeholder="Địa chỉ" style="padding:10px;border-radius:6px;width:335px;border:1px solid #ccc;margin-bottom:10px;">
                                                        <input type="text" placeholder="Quận / Huyện" style="padding:10px;border-radius:6px;width:335px;border:1px solid #ccc;margin-bottom:10px;">
                                                        <input type="text" placeholder="Thành Phố" style="padding:10px;border-radius:6px;width:335px;border:1px solid #ccc;margin-bottom:10px;">
                                                        <h1 style="margin-top:15px;padding-bottom:20px">Thông tin thêm</h1>
                                                        <textarea placeholder="Ghi chú đơn hàng" style="width:100%;height:100px;"></textarea>
                                                    </div>

                                                </div>

                                                <div class="giua">
                                                    <h3 style=" padding:10px">2. Thanh toán và vận chuyển</h3>
                                                    <div class="om">
                                                        <h1 style="margin-top:15px">Vận chuyển</h1>
                                                        <br>
                                                        <select> 
                                                            <option selected="" hidden="">Chọn đơn vị vận chuyển</option>
                                                            <option>Viettel Post</option> 
                                                            <option>VietNam Post</option>
                                                            <option>Giao hàng tiết kiệm</option> 
                                                            <option>Giao hàng nhanh</option>
                                                        </select>
                                                        <h1 style="margin-top:15px">Hình thức thanh toán</h1>
                                                        <br>
                                                        <input type="radio" name="1"> Thanh toán khi nhận hàng
                                                        <br><br>
                                                        <input type="radio" name="1"> Chuyển khoản trước toàn bộ
                                                        <br><br>
                                                        <input type="radio" name="1"> Chuyển khoản trước 20%
                                                    </div><br /><br />
                                                </div>

                                                <div class="phai">
                                                    <h3 style=" padding:10px">3. Thông tin đơn hàng</h3>
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
                                                </div>
                                                
                                            </div>
                    <div class="tiep">
                        <br />
                        <a style="margin-left:10px;background-color:greenyellow; padding:15px;float:right;border-radius:10px;color:white" href="giohang3.aspx">THANH TOÁN</a>
                        <a style="background-color:red; padding:15px;float:right;border-radius:10px;color:white" href="WebForm1.aspx">TIẾP TỤC MUA HÀNG</a>

                    </div>
                </div>
            </div>
        <div class="clear"></div><br /><br />
    </div>
</asp:Content>

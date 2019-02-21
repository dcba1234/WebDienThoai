<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="dienthoai.aspx.cs" Inherits="WebDienThoai.dienthoai" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class =" bodyctdienthoai">
         <div class="topview">
            <h1 itemprop="name">Sharp A2<span style="display:inline-block;font-size: 14px;margin: 0 10px 0 10px;"></span></h1>   
        </div>
        <div class="bodyview">
            <div class ="img">
                <img src="Img/phone/phone1.jpg" />
            </div>
            <div class ="rightimg">
                <div style="display: block;line-height: 25px;width: 100%;float: left;padding-bottom: 10px;">
                    <strong style="display: inline-block;width: 25%;float:  left;color: #161616;line-height: 40px;">Mua hàng từ:</strong>
                    <div class="select" style="display:  inline-block;width: 75%;float:  right;">
                        <select id="lt_product_store_filter" onchange="window.location.href=this.value;">
                        <option selected="" value="#">Hà Nội</option>
                        <option value="#">Hồ Chí Minh</option>
                        </select>
                    <i class="fa fa-caret-down"><img src="Img/down-arrow.png" /></i>
                        
                    </div>
              </div>

            <span>2.490.000 ₫</span><br />
            <i> Miễn phí giao hàng thu tiền ( COD free ) </i>
            <p>* Giảm tới 1% giá hóa đơn, 10% giá bao da, ốp, miếng dán</p>
            <p>* Trả góp 0% với thẻ tín dụng ngân hàng (tối thiểu 3 triệu)</p>
            <p>* Miễn phí cà thẻ (ngoại trừ AMEX, UnionPay & JCB)</p>
            <i style="color:black;font-weight:bold">Chọn màu để xem giá và chi nhánh có hàng</i>
                <ul id="configurable_swatch_color" class="configurable-swatch-list clearfix">
                    <li class="opt-disable" id="option163">
                        <a name="gold" id="swatch163" class="swatch-link swatch-link-80 has-image" title="Gold">
                            <label class="opt-disable" style="margin:0;" for="opt-code-gold">
                                <span class="opt-name">Gold</span>
                                <span class="opt-price">2.490.000&nbsp;₫</span>
                            </label>
                        </a>
                    </li>
                    <li class="option--en  is-media swatch selected" id="option146" data-id="14418">
                        <a href="javascript:void(0)" name="-en" id="swatch146" class="swatch-link swatch-link-80 has-image" title="Đen">
                            <label class="opt-label" style="margin:0;" for="opt-code--en">
                                <span class="opt-name">Đen <span class="fa fa-check"></span></span>
                                <span class="opt-price">2.490.000&nbsp;₫</span>
                            </label>
                        </a>
                    </li>
                </ul>
                <a class="big-button button-red left" onclick="addToCart()">
                    <strong>MUA NGAY</strong>
                    <br>
                    (Giao tận nơi hoặc lấy tại cửa hàng)
                </a>
           </div>
        </div>
        <div class="clear"></div>
     
    </div>
</asp:Content>

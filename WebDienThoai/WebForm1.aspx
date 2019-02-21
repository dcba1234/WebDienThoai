<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebDienThoai.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

    <div class =" sli">
       
        <div class="w3-content w3-section" >
              <img class="mySlides" src="Img/slider/iphone6splus8003001602.jpg" >
              <img class="mySlides" src="Img/slider/Mi-A2-Lite_800x300.jpg" >
              <img class="mySlides" src="Img/slider/SLIDE_1600x600_17h08_1202.jpg">
              <img class="mySlides" src="Img/slider/sliding_s9_plus_1402.jpg" >
           
        </div>
        <script>
            var myIndex = 0;
            carousel();

            function carousel() {
              var i;
              var x = document.getElementsByClassName("mySlides");
              for (i = 0; i < x.length; i++) {
                x[i].style.display = "none";  
              }
              myIndex++;
              if (myIndex > x.length) {myIndex = 1}    
              x[myIndex-1].style.display = "block";  
              setTimeout(carousel, 2000); // Change image every 2 seconds
            }
        </script>

    </div>

    <div class =" body">
         <div class =" bodytop">
             <h2>Điện thoại nổi bật</h2>
             
        </div>
        <a href="dienthoai.aspx">
            <div class="phone">
                <br />
                <img src="Img/phone/phone1.jpg" />
                <br /><br />
                Sharp A2 <br />
                <span> 2.490.000 ₫</span> <br />
            </div>
        </a>
        
        <div class="phone">
            <br />
            <img src="Img/phone/a3s.jpg" />
            <br /><br />
            OPPO A3s 16GB <br />
            <span> 3.290.000 ₫</span> <br />
        </div>
        <div class="phone">
            <br />
            <img src="Img/phone/a7_xanh.jpg" />
            <br /><br />
            SamSung Galaxy A7 <br />
            <span> 6.490.000 ₫</span> <br />
        </div>
        <div class="phone">
            <br />
            <img src="Img/phone/a9.jpg" />
            <br /><br />
            SamSung Galaxy A9 <br />
            <span> 10.340.000 ₫</span> <br />
        </div>
        <div class="phone">
            <br />
            <img src="Img/phone/honor_10_lite.jpg" />
            <br /><br />
            Honor 10 Lite <br />
            <span> 15.490.000 ₫</span> <br />
        </div>
        <div class="phone">
            <br />
            <img src="Img/phone/j6.jpg" />
            <br /><br />
            SamSung Galaxy J6 <br />
            <span> 6.550.000 ₫</span> <br />
        </div>
        <div class="phone">
            <br />
            <img src="Img/phone/mi8.jpg" />
            <br /><br />
            Xiaomi Mi 8 <br />
            <span> 10.100.000 ₫</span> <br />
        </div>
        <div class="phone">
            <br />
            <img src="Img/phone/note9.jpg" />
            <br /><br />
            SamSung Galaxy Note 9 <br />
            <span> 20.650.000 ₫</span> <br />
        </div>
        <div class="clear"></div>
    </div>
    <div class =" body">
         <div class =" bodytop">
             <h2>Đồ chơi công nghệ</h2>
             
        </div>
        <div class="phone">
            <br />
            <img src="Img/dochoi/2018apple-watch-series4-water-09122018jt-1_3.jpg" />
            <br /><br />
            Apple Watch 4 44mm (GPS) Viền Nhôm Xám - Dây Đen (MU6D2) <br />
            <span> 7.490.000 ₫</span> <br />
        </div>
        <div class="phone">
            <br />
            <img src="Img/dochoi/amazfit.jpg" />
            <br /><br />
            Đồng hồ thông minh Xiaomi Amazfit Bip (MB.055, MB.086) <br />
            <span> 1.490.000 ₫</span> <br />
        </div>
        <div class="phone">
            <br />
            <img src="Img/dochoi/gopro.jpg" />
            <br /><br />
            Camera hành trình GoPro Hero 7 (MB.120) <br />
            <span> 10.500.000 ₫</span> <br />
        </div>
        <div class="phone">
            <br />
            <img src="Img/dochoi/huawaiwatch2.png" />
            <br /><br />
            Đồng hồ thông minh Huawei Watch 2 (MB.153)2 <br />
            <span> 3.590.000 ₫</span> <br />
        </div>
        <div class="phone">
            <br />
            <img src="Img/dochoi/mi-band-3_4.jpg" />
            <br /><br />
            Vòng tay thông minh Xiaomi Mi Band 3 Quốc tế - Chính hãng (MA.184) <br />
            <span> 690.000 ₫</span> <br />
        </div>
        <div class="phone">
            <br />
            <img src="Img/dochoi/w6.jpg" />
            <br /><br />
            Samsung Galaxy Watch 42mm (MB.135) <br />
            <span> 6.990.000 ₫</span> <br />
        </div>
        <div class="phone">
            <br />
             <img src="Img/dochoi/w7.jpg" />
            <br /><br />
            Samsung Galaxy Watch 46mm (MB.136) <br />
            <span> 7.490.000 ₫</span> <br />
        </div>
        <div class="phone">
            <br />
            <img src="Img/dochoi/w8.jpg" />
            <br /><br />
            FPT Play Box 2018 hỗ trợ 4K 60fps (MB.087) <br />
            <span> 1.390.000 ₫</span> <br />
        </div>
        <div class="clear"></div>
    </div>
    <div class =" body">
         <div class =" bodytop">
             <h2>Laptop</h2>
             
        </div>
        <div class="phone">
            <br />
            <img src="Img/laptop/lap1.jpg" />
            <br /><br />
            Apple MacBook Air 13 inch 128GB Vàng MREE2 Chính hãng (2018)<br />
            <span> 32.000.000 ₫</span> <br />
        </div>
        <div class="phone">
            <br />
            <img src="Img/laptop/lap1.jpg" />
            <br /><br />
            Apple MacBook Air 13 inch 128GB 2018 Vàng MREE2 <br />
            <span> 27.490.000 ₫</span> <br />
        </div>
        <div class="phone">
            <br />
            <img src="Img/laptop/lap2.jpg" />
            <br /><br />
            Apple MacBook Air 13 inch 128GB MQD32 Chính hãng (2017) <br />
            <span> 21.490.000 ₫</span> <br />
        </div>
        <div class="phone">
            <br />
           <img src="Img/laptop/lap2.jpg" />
            <br /><br />
            Apple MacBook Air 13 inch 128GB MQD32 (2017) <br />
            <span> 20.490.000 ₫</span> <br />
        </div>
        
       
        <div class="clear"></div>
    </div>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Costing_of _web/MasterPage.master" AutoEventWireup="true" CodeFile="website_costing.aspx.cs" Inherits="Costing_of__web_website_costing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="container-fluid fit-bor">
        <div class="row d-flex ">
            
                <div class="col-lg-6 col-md  col-12">
                     <h2 class="fit-h">Website Costing</h2>
                </div>
            <div class="col-lg-6 col-md-6 col-12">
<nav  aria-label="breadcrumb" class="bread">
  <ol class="breadcrumb">
    <li class="breadcrumb-item "  ><a href="#" class="link-a">Home</a></li>
    <li class="breadcrumb-item"><a href="#"  class="link-a">Forms</a></li>
    <li class="breadcrumb-item active" aria-current="page">Website Costing</li>
  </ol>
</nav>
   </div>
               
 </div>
</div>
    <div class="container mt-5">
       
        <div class="row">
           
            <div class="col-lg-8 col-md-6 col-12">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-12 mt-2">
                        <h5>Responsive Design:</h5>
                         <div class="btn-group width-desk rad-btn mt-1" role="group" id="res_radio" >
                             <input type="radio" class="btn-check calc" name="respon" id="desktop"  value="0" onclick="respon_res.innerText=this.value" autocomplete="off" checked>
                             <label class="btn btn-outline-secondary" for="desktop"><b>Desktop</b></label>
                              <input type="radio" class="btn-check calc" name="respon" id="desk_mob" onclick="respon_res.innerText=this.value" value="1000" autocomplete="off">
                              <label class="btn btn-outline-secondary" for="desk_mob"><b>Desktop and Mobile</b></label>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-12 mt-2">
                        <h5>Retina Design:</h5>
                        <div class="btn-group width-desk rad-btn  mt-1" role="group" id="retina_radio" >
                             <input type="radio" class="btn-check calc" name="retina" id="yes" value="1000" onclick="retina_res.innerText=this.value" autocomplete="off">
                             <label class="btn btn-outline-secondary" for="yes"><b>Yes, Please!</b></label>

                             <input type="radio" class="btn-check calc" name="retina" value="0" id="no" onclick="retina_res.innerText=this.value" autocomplete="off" checked>
                             <label class="btn btn-outline-secondary" for="no"><b>No, Thanks!</b></label>
                        </div>

                    </div>
                </div>

                <div class="row mt-4">
                    <h5>Website Type:</h5>
                    <div class="btn-group rad-btn width-75 mt-1 " role="group" id="webtype_radio">
                        <input type="radio" class="btn-check calc" name="web_type" id="corp" value="200" onclick="web_res.innerText=this.value" autocomplete="off" />
                        <label class="btn btn-outline-secondary" for="corp"><b>Corporate</b></label>

                        <input type="radio" class="btn-check calc" name="web_type" id="ecom" value="400" onclick="web_res.innerText=this.value" autocomplete="off" />
                        <label class="btn btn-outline-secondary" for="ecom"><b>eCommerce</b></label>

                        <input type="radio" class="btn-check calc" name="web_type" id="blog" value="100"  onclick="web_res.innerText=this.value" autocomplete="off" />
                        <label class="btn btn-outline-secondary" for="blog"><b>Blogs</b></label>

                        <input type="radio" class="btn-check calc" name="web_type" id="pers" value="80" onclick="web_res.innerText=this.value" autocomplete="off" />
                        <label class="btn btn-outline-secondary" for="pers"><b>Personal</b></label>

                        <input type="radio" class="btn-check calc" name="web_type" id="data" value="300"  onclick="web_res.innerText=this.value" autocomplete="off" />
                        <label class="btn btn-outline-secondary" for="data"><b>Database</b></label>
                    </div>
                </div>

                <div class="row mt-4">
                    <h5>Style of Design:</h5>
                    <div class="btn-group rad-btn mt-1  width-50" role="group" id="style_radio">
                        <input type="radio" class="btn-check calc" name="style_des" id="basic" value="0" onclick="style_res.innerText=this.value" autocomplete="off" />
                        <label class="btn btn-outline-secondary" for="basic"><b>Basic</b></label>

                        <input type="radio" class="btn-check calc" name="style_des" id="flat" value="500"  onclick="style_res.innerText=this.value" autocomplete="off" />
                        <label class="btn btn-outline-secondary" for="flat"><b>Flat</b></label>

                        <input type="radio" class="btn-check calc" name="style_des" id="modern" value="1500"   onclick="style_res.innerText=this.value" autocomplete="off" />
                        <label class="btn btn-outline-secondary" for="modern"><b>Modern</b></label>
                    </div>
                 </div>

                <div class="range-p mt-4">
                    <h5>Number of Pages:</h5>
                     <span id="page" class="fit-range">10</span>
                     <span class="fit-range-right">100+</span>
                    <input ID="page_range"  Type="range" min="0" max="100" step="10" oninput="page.innerText = this.value"  onclick="page_res.innerText=this.value*100" class="slider myrange" value="0" />
                </div>

                <div class="row mt-4">
                    <h5>CMS:</h5>
                     <div class="btn-group rad-btn mt-1 width-75" role="group" id="cms_radio">
                        <input type="radio" class="btn-check calc" name="cms" id="word" value="1200" onclick="cms_res.innerText=this.value" autocomplete="off" />
                        <label class="btn btn-outline-secondary" for="word"><i class="fa-brands fa-wordpress-simple" style="margin-right:5px"></i><b>WordPress</b></label>

                        <input type="radio" class="btn-check calc" name="cms" id="magento" value="800"  onclick="cms_res.innerText=this.value" autocomplete="off" />
                        <label class="btn btn-outline-secondary" for="magento"><i class="fa-brands fa-magento" style="margin-right:5px" ></i><b>Magenta</b></label>

                        <input type="radio" class="btn-check calc" name="cms" id="drupal" value="1400" onclick="cms_res.innerText=this.value" autocomplete="off" />
                        <label class="btn btn-outline-secondary" for="drupal"><b>Drupal</b></label>

                        <input type="radio" class="btn-check calc" name="cms" id="joomla" value="1700" onclick="cms_res.innerText=this.value" autocomplete="off" />
                        <label class="btn btn-outline-secondary" for="joomla"> <i class="fa-brands fa-joomla" style="margin-right:5px"></i><b>Joomla</b></label>
                    </div>
               </div>

                <div class="range-p mt-4 ">
                    <h5>SEO Placement:</h5>
                     <span id="seo" class="fit-range">0</span>
                     <span class="fit-range-right">210 keys</span>
                    <input ID="seo_range"  Type="range" min="0" max="210" step="30" oninput="seo.innerText = this.value" onclick="seo_res.innerText=this.value*100" class="slider myrange" value="0" />
                </div>

                <div class="row">
                    <div class="col-lg-6 col-md-6 col-12 mt-4">
                        <h5>Google Analytics Implementation:</h5>
                        <div class="btn-group rad-btn mt-1  width-50" role="group" id="google_radio">
                            <input class="btn-check calc" type="radio" name="google_analy" id="google_yes" value="1000" onclick="google_res.innerText=this.value" autocomplete="off" />
                            <label class="btn btn-outline-secondary" for="google_yes"><b>Yes</b></label>

                             <input class="btn-check calc" type="radio" name="google_analy" id="google_no" value="0" onclick="google_res.innerText=this.value" autocomplete="off" checked />
                            <label class="btn btn-outline-secondary" for="google_no"><b>No</b></label>

                        </div>
                    </div>
                     <div class="col-lg-6 col-md-6 col-12 mt-4">
                          <h5>Before 30 Days:</h5>
                        <div class="btn-group width-desk rad-btn mt-1" role="group" id="days_radio">
                            <input class="btn-check calc" type="radio" name="day_bef" id="day_yes" value="1000" onclick="day_res.innerText=this.value"  autocomplete="off" />
                            <label class="btn btn-outline-secondary" for="day_yes"><b>Yes!, It's Urgent</b></label>

                             <input class="btn-check calc" type="radio" name="day_bef" id="day_no" value="0" onclick="day_res.innerText=this.value" autocomplete="off" checked />
                            <label class="btn btn-outline-secondary" for="day_no"><b>No!, Take Your Time</b></label>
                        </div>
                    </div>
                    </div>

                         <div class="row">
                             <div class="col-lg-6 col-md-6 col-12 mt-4">
                                 <asp:Label ID="Label1" runat="server" CssClass="web-label" Text="Name:"></asp:Label>
                                 <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control mt-1 " placeholder="Enter Your Full Name"></asp:TextBox>

                             </div>
                             <div class="col-lg-6 col-md-6 col-12 mt-4">
                                  <asp:Label ID="Label2" runat="server" CssClass="web-label" Text="Contact:"></asp:Label>
                                 <asp:TextBox ID="TextBox2" runat="server" Type="number" CssClass="form-control mt-1 " placeholder="Enter your Contact Number"></asp:TextBox>

                             </div>
                         </div>

                    <div class="row  mt-4">
                        <div class="col-12">
                        <asp:Label ID="Label3" runat="server" CssClass="web-label" Text="Email:"></asp:Label>
                        <asp:TextBox ID="TextBox3" runat="server"  CssClass="form-control mt-1 " placeholder="Enter your Email" ></asp:TextBox>
                    </div>
                  </div>

                 <div class=" row mt-4"> 
                    
                        <asp:Label ID="Label4" runat="server" CssClass="web-label" Text="Additional Message (Optional):"></asp:Label>
                        <textarea ID="TextBox4"   CssClass="form-control mt-1 " rows="5" placeholder="" ></textarea>
                    </div>

                <div class="row mt-4">
                     <asp:Button ID="sub_btn" runat="server" CssClass="btn-web btn-success mt-1 " Text="Confirm" />
                </div>
                   

                    
                
                
            </div>
             <div class="col-lg-4 col-md-6 col-12">
                <table>
                   <tr>
                      <th><b>Items:</b></th>
                      <th><b>Price:</b></th>
                  </tr>

                    <tr>
                      <td>Responsive Design:</td>
                      <td>$<span id="respon_res" class="rad-b">0</span></td>
                    </tr>
                    <tr>
                      <td>Retina Design:</td>
                      <td>$<span id="retina_res" class="rad-b">0</span></td>
                    </tr>
                    <tr>
                      <td>Website Type:</td>
                      <td>$<sapn id="web_res" class="rad-b">0</sapn></td>
                    </tr>
                    <tr>
                      <td>Style of Design:</td>
                      <td>$<span id="style_res" class="rad-b">0</span></td>
                    </tr>
                    <tr>
                      <td># of Pages:</td>
                      <td>$<span id="page_res" class="rad-b">0</span></td>
                    </tr>
                    <tr>
                      <td>CMS:</td>
                      <td>$<span id="cms_res" class="rad-b">0</span></td>
                    </tr>
                    <tr>
                      <td>SEO Keywords:</td>
                      <td>$<span id="seo_res" class="rad-b" >0</span></td>
                    </tr>
                    <tr>
                      <td>Google Analytics:</td>
                      <td>$<span id="google_res" class="rad-b" >0</span></td>
                    </tr>
                    <tr>
                      <td>Before 30 Days:</td>
                      <td>$<span id="day_res" class="rad-b">0</span></td>
                    </tr>
                    <tr>
                      <td class="border-0"><h4>Total</h4></td>
                      <td class="d-flex border-0"><b class="rad-b">$</b><input name="total_res" class="rad-b"  type="text" /></td>
                       
                    </tr>
                   
                </table>
                  <%-- <p id="mytotal"></p>--%>
                    
            </div>
        </div>
    </div>
    <script>
        function calcscore() {
            var score = 0;
            $(".calc:checked").each(function () {
                score += parseInt($(this).val());
            });
            $(".myrange:input").each(function () {
                score += parseInt($(this).val()*100);
            });
            $("input[name=total_res]").val(score)

        }
        $().ready(function () {
            $(".calc").change(function () {
                calcscore()
            });

            $(".myrange").change(function () {
                calcscore()
            });
        });
    </script>
</asp:Content>


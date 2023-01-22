﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LaporanKegiatan.aspx.vb" Inherits="SistemInformasiPerjalananDinas.LaporanKegiatan1" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Data Laporan Kegiatan</title>
    <!-- plugins:css -->
    <link rel="stylesheet" href="../../assets/vendors/mdi/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="../../assets/vendors/css/vendor.bundle.base.css">
    <!-- endinject -->
    <!-- Plugin css for this page -->
    <!-- End plugin css for this page -->
    <!-- inject:css -->
    <!-- endinject -->
    <!-- Layout styles -->
    <link rel="stylesheet" href="../../assets/css/style.css">
    <!-- End layout styles -->
    <link rel="shortcut icon" href="../../assets/images/favicon.ico" />
  </head>
  <body>
      <form id="form1" runat="server">
    <div class="container-scroller">

      <!-- partial:partials/_navbar.html -->
      <nav class="navbar default-layout-navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
        <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
          <a class="navbar-brand brand-logo" href="index.html"><img src="../../assets/images/logo.svg" alt="logo" /></a>
          <a class="navbar-brand brand-logo-mini" href="index.html"><img src="../../assets/images/logo-mini.svg" alt="logo" /></a>
        </div>
        <div class="navbar-menu-wrapper d-flex align-items-stretch">
          <button class="navbar-toggler navbar-toggler align-self-center" type="button" data-toggle="minimize">
            <span class="mdi mdi-menu"></span>
          </button>
          <ul class="navbar-nav navbar-nav-right">
            <li class="nav-item dropdown">
              <a class="nav-link count-indicator dropdown-toggle" id="notificationDropdown" href="#" data-bs-toggle="dropdown">
                <i class="mdi mdi-bell-outline"></i>
                <span class="count-symbol bg-danger"></span>
              </a>
              <div class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list" aria-labelledby="notificationDropdown">
                <h6 class="p-3 mb-0">Notifications</h6>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item preview-item">
                  <div class="preview-thumbnail">
                    <div class="preview-icon bg-success">
                      <i class="mdi mdi-calendar"></i>
                    </div>
                  </div>
                  <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                    <h6 class="preview-subject font-weight-normal mb-1">Event today</h6>
                    <p class="text-gray ellipsis mb-0"> Just a reminder that you have an event today </p>
                  </div>
                </a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item preview-item">
                  <div class="preview-thumbnail">
                    <div class="preview-icon bg-warning">
                      <i class="mdi mdi-settings"></i>
                    </div>
                  </div>
                  <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                    <h6 class="preview-subject font-weight-normal mb-1">Settings</h6>
                    <p class="text-gray ellipsis mb-0"> Update dashboard </p>
                  </div>
                </a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item preview-item">
                  <div class="preview-thumbnail">
                    <div class="preview-icon bg-info">
                      <i class="mdi mdi-link-variant"></i>
                    </div>
                  </div>
                  <div class="preview-item-content d-flex align-items-start flex-column justify-content-center">
                    <h6 class="preview-subject font-weight-normal mb-1">Launch Admin</h6>
                    <p class="text-gray ellipsis mb-0"> New admin wow! </p>
                  </div>
                </a>
                <div class="dropdown-divider"></div>
                <h6 class="p-3 mb-0 text-center">See all notifications</h6>
              </div>
            </li>
              <li class="nav-item nav-profile dropdown">
              <a class="nav-link dropdown-toggle" id="profileDropdown" href="#" data-bs-toggle="dropdown" aria-expanded="false">
                <div class="nav-profile-img">
                  <img src="../../assets/images/faces/face1.jpg" alt="image">
                  <span class="availability-status online"></span>
                </div>
                <div class="nav-profile-text">
                  <p class="mb-1 text-black">David Grey</p>
                </div>
              </a>
              <div class="dropdown-menu navbar-dropdown" aria-labelledby="profileDropdown">
                <a class="dropdown-item" href="#">
                  <i class="mdi mdi-account me-2"></i> Profile </a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">
                  <i class="mdi mdi-logout me-2 text-primary"></i> Signout </a>
              </div>
            </li>
          </ul>
          <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button" data-toggle="offcanvas">
            <span class="mdi mdi-menu"></span>
          </button>
        </div>
      </nav>
      <!-- partial -->
      <div class="container-fluid page-body-wrapper">
        <!-- partial:partials/_sidebar.html -->
        <nav class="sidebar sidebar-offcanvas" id="sidebar">
          <ul class="nav">
            <li class="nav-item nav-profile">
              <a href="#" class="nav-link">
                <div class="nav-profile-image">
                  <img src="../../assets/images/faces/face1.jpg" alt="profile">
                  <span class="login-status online"></span>
                  <!--change to offline or busy as needed-->
                </div>
                <div class="nav-profile-text d-flex flex-column">
                  <span class="font-weight-bold mb-2">David Grey</span>
                  <span class="text-secondary text-small">David Grey</span>
                </div>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="SPPD.aspx">
                <span class="menu-title">Data SPPD</span>
                <i class="mdi mdi-email-outline menu-icon"></i>
              </a>
            </li>
              <li class="nav-item">
              <a class="nav-link" href="LaporanKegiatan.aspx">
                <span class="menu-title">Data Laporan Kegiatan</span>
                <i class="mdi mdi-clipboard-text menu-icon"></i>
              </a>
            </li>
             
          </ul>
        </nav>
        <!-- partial -->
        <div class="main-panel">
          <div class="content-wrapper">
            <div class="page-header">
              <h3 class="page-title">
                <span class="page-title-icon bg-gradient-primary text-white me-2">
                  <i class="mdi mdi-email-outline"></i>
                </span>Data Laporan Kegiatan
              </h3>
                <nav aria-label="breadcrumb">
                <ul class="breadcrumb">
                  <li class="breadcrumb-item active" aria-current="page">
                    <span></span><button type="button" class="btn-sm btn-gradient-success btn-fw">
                        <a style="text-decoration: none; color:white; font-weight:bold" href="LaporanKegiatanTambah.aspx">
                            <i class="mdi mdi-plus"></i>&nbsp; Laporan Kegiatan</a></button>
                  </li>
                </ul>
              </nav>
            </div>
          
            
            <div class="row">
              <div class="col-12 grid-margin">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Laporan Kegiatan</h4>
                                 
                    <div class="table-responsive">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id_lkegiatan" DataSourceID="SqlDataSource1" Width="954px" CellPadding="4" ForeColor="#333333" GridLines="None">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="id_lkegiatan" HeaderText="id_lkegiatan" InsertVisible="False" ReadOnly="True" SortExpression="id_lkegiatan" />
                                <asp:BoundField DataField="kegiatan" HeaderText="kegiatan" SortExpression="kegiatan" />
                                <asp:BoundField DataField="keterangan" HeaderText="keterangan" SortExpression="keterangan" />
                                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                            </Columns>
                            <EditRowStyle BackColor="#2461BF" />
                            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="#EFF3FB" />
                            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#F5F7FB" />
                            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                            <SortedDescendingCellStyle BackColor="#E9EBEF" />
                            <SortedDescendingHeaderStyle BackColor="#4870BE" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:sipernasConnectionString %>" DeleteCommand="DELETE FROM [lkegiatan] WHERE [id_lkegiatan] = @id_lkegiatan" InsertCommand="INSERT INTO [lkegiatan] ([kegiatan], [bukti_anggaran], [bukti_kegiatan], [keterangan]) VALUES (@kegiatan, @bukti_anggaran, @bukti_kegiatan, @keterangan)" SelectCommand="SELECT * FROM [lkegiatan]" UpdateCommand="UPDATE [lkegiatan] SET [kegiatan] = @kegiatan, [bukti_anggaran] = @bukti_anggaran, [bukti_kegiatan] = @bukti_kegiatan, [keterangan] = @keterangan WHERE [id_lkegiatan] = @id_lkegiatan">
                            <DeleteParameters>
                                <asp:Parameter Name="id_lkegiatan" Type="Int32" />
                            </DeleteParameters>
                            <InsertParameters>
                                <asp:Parameter Name="kegiatan" Type="String" />
                                <asp:Parameter Name="bukti_anggaran" Type="Object" />
                                <asp:Parameter Name="bukti_kegiatan" Type="Object" />
                                <asp:Parameter Name="keterangan" Type="String" />
                            </InsertParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="kegiatan" Type="String" />
                                <asp:Parameter Name="bukti_anggaran" Type="Object" />
                                <asp:Parameter Name="bukti_kegiatan" Type="Object" />
                                <asp:Parameter Name="keterangan" Type="String" />
                                <asp:Parameter Name="id_lkegiatan" Type="Int32" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                      <%--<table class="table">
                        <thead>
                            <button type="button" class="btn btn-outline-primary btn-icon-text btn-sm"> <a href="LaporanKegiatanTambah.aspx"</a>   Tambah Laporan Kegiatan <i class="mdi mdi-file-check btn-icon-append"></i></button>
                          <tr>
                           
                            <th> Nama Kegiatan </th>

                            <th> Tanggal </th>
                               <th> Tempat Kegiatan </th>
                              <th> Bukti Kegiatan </th>
                            <th> Aksi </th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                           
                            <td> Fund is not recieved </td>
               
                               <td>Dec 5, 2017</td>
                              <td>Pekanbaru</td>
                              <td>
                               <img src="../../assets/images/dashboard/img_3.jpg">
                          </td>
                          
                            <td> 
                                
                     
                                <button type="button" class="btn btn-outline-info btn-icon-text btn-sm"> <a href="LaporanKegiatanEdit.aspx"/a>  Edit <i class="mdi mdi-printer btn-icon-append"></i></button> 
                                <button type="button" class="btn btn-outline-danger btn-icon-text btn-sm"> Delete <i class="mdi mdi-alert btn-icon-prepend"></i></button> 
                                
                          </td>
                          </tr>
                         
                        </tbody>
                      </table>--%>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- content-wrapper ends -->
          <!-- partial:partials/_footer.html -->
          <footer class="footer">
            <div class="container-fluid d-flex justify-content-between">
              <span class="text-muted d-block text-center text-sm-start d-sm-inline-block">Copyright © Politeknik Caltex Riau 2022</span>
              <span class="float-none float-sm-end mt-1 mt-sm-0 text-end"> KEl 1 - 3 TI D</span>
            </div>
          </footer>
          <!-- partial -->
        </div>
        <!-- main-panel ends -->
      </div>
      <!-- page-body-wrapper ends -->
    </div>
    <!-- container-scroller -->
    <!-- plugins:js -->
    <script src="../../assets/vendors/js/vendor.bundle.base.js"></script>
    <!-- endinject -->
    <!-- Plugin js for this page -->
    <script src="../../assets/vendors/chart.js/Chart.min.js"></script>
    <script src="../../assets/js/jquery.cookie.js" type="text/javascript"></script>
    <!-- End plugin js for this page -->
    <!-- inject:js -->
    <script src="../../assets/js/off-canvas.js"></script>
    <script src="../../assets/js/hoverable-collapse.js"></script>
    <script src="../../assets/js/misc.js"></script>
    <!-- endinject -->
    <!-- Custom js for this page -->
    <script src="../../assets/js/dashboard.js"></script>
    <script src="../../assets/js/todolist.js"></script>
    <!-- End custom js for this page -->
      </form>
  </body>
</html>
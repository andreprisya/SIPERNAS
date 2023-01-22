<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SPPDTambah.aspx.vb" Inherits="SistemInformasiPerjalananDinas.SPPDTambah" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>SIPERNAS | Data SPPD</title>
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
                  <p class="mb-1 text-black">David Gray</p>
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
                  <span class="font-weight-bold mb-2">David Gray</span>
                  <span class="text-secondary text-small">Kepala Bidang I</span>
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
                </span> Ajukan Data SPPD
              </h3>
              
            </div>

              <div class="row">
              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Data Surat Perintah Perjalanan Dinas</h4>
                    <p class="card-description"> Masukkan Data Surat Perintah Perjalanan Dinas </p>
                      <div class="form-group">
                        <label for="exampleInputName2">Subject*</label>
                          
                          <asp:Textbox ID="TextBox1" runat="server" class="form-control" placeholder="Judul Pengajuan"/>
                      </div>
                        
                        <div class="form-group">
                        <label for="exampleInputName4">Anggaran*</label>
                        <asp:TextBox id="anggaran" runat="server" type="text" class="form-control" placeholder="1.500.000"/>
                      </div>

                      <div class="form-group">
                        <label for="exampleInputName4">Tempat*</label>
                        <asp:TextBox id="tempat" runat="server" type="text" class="form-control" placeholder="Pekanbaru"/>
                      </div>

                      <div class="form-group">
                        <label for="exampleInputName4">Tanggal Pergi*</label>
                        <asp:TextBox id="tanggal_pergi" runat="server" type="text" class="form-control" placeholder="tanggal/bulan/tahun"/>
                      </div>

                      <div class="form-group">
                        <label for="exampleInputName4">Tanggal Kembali*</label>
                        <asp:TextBox id="tanggal_kembali" runat="server" type="text" class="form-control" placeholder="tanggal/bulan/tahun"/>
                      </div>
                        
                        <div class="form-group">
                        <label for="exampleTextarea1">Keterangan</label>
                        <asp:TextBox id="keterangan" runat="server" class="form-control" />
                      </div>
                      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=sipernas;Integrated Security=True" InsertCommand="INSERT INTO surat_dinas(kegiatan, keterangan, anggaran, status, tanggal_pergi, tanggal_kembali,tanggal_diajukan) VALUES (@subject,@keterangan,@anggaran,@status,@tanggal_pergi,@tanggal_kembali,@tanggal_diajukan)" SelectCommandType="StoredProcedure">
                          <InsertParameters>
                              <asp:ControlParameter ControlID="TextBox1" Name="subject" PropertyName="Text" />
                              <asp:ControlParameter ControlID="keterangan" Name="keterangan" PropertyName="Text" />
                              <asp:ControlParameter ControlID="anggaran" Name="anggaran" PropertyName="Text" />
                              <asp:Parameter DefaultValue="proses" Name="status" />
                              <asp:ControlParameter ControlID="tanggal_pergi" Name="tanggal_pergi" PropertyName="Text" DefaultValue="" />
                              <asp:ControlParameter ControlID="tanggal_kembali" Name="tanggal_kembali" PropertyName="Text" />
                              <asp:Parameter DefaultValue="21/01/2023" Name="tanggal_diajukan" />
                          </InsertParameters>
                      </asp:SqlDataSource>
                      <asp:Button ID="Button1" runat="server" Text="Submit" class="btn btn-primary" />
                      <asp:Button ID="Button2" runat="server" class="btn btn-light" Text="Cancel"/>
                      
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

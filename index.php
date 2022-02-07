
<?php include 'header.php'?>
<?php 
include 'admin/koneksi.php';
$a= mysqli_query($koneksi,"SELECT* FROM pengaturan WHERE id_pengaturan='1'");
 while ($b=mysqli_fetch_array($a)){
?>
  <!-- ======= Hero Section ======= -->
  <section id="hero">

    <div class="container">
      <div class="row">
        <div class="col-lg-6 pt-5 pt-lg-0 order-2 order-lg-1 d-flex flex-column justify-content-center" data-aos="fade-up">
          <div>
            <h1><?php echo $b['deskripsi']?></h1>
            
            <a href="#cta" class="btn-get-started scrollto">JOIN!</a>
          </div>
        </div>
        <div class="col-lg-6 order-1 order-lg-2 hero-img" data-aos="fade-left">
          <img src="assets/img/hero-img.png" class="img-fluid" alt="">
        </div>
      </div>
    </div>

  </section><!-- End Hero -->

  <main id="main">

  
          <div class="col-lg-6 order-1 order-lg-2" data-aos="zoom-in">
            <div class="tab-content">
              <div class="tab-pane active show" id="tab-1">
                <figure>
                  <img src="assets/img/features-1.png" alt="" class="img-fluid">
                </figure>
              </div>
              <div class="tab-pane" id="tab-2">
                <figure>
                  <img src="assets/img/features-2.png" alt="" class="img-fluid">
                </figure>
              </div>
              <div class="tab-pane" id="tab-3">
                <figure>
                  <img src="assets/img/features-3.png" alt="" class="img-fluid">
                </figure>
              </div>
              <div class="tab-pane" id="tab-4">
                <figure>
                  <img src="assets/img/features-4.png" alt="" class="img-fluid">
                </figure>
              </div>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End Features Section -->
    <section id="cta" class="cta">
      <div class="container">

        <div class="row" data-aos="zoom-in">
          <div class="col-lg-6 text-center text-lg-start">
            <h3>Join With Us!</h3>
            <p> Daftarkan Segera Untuk Kamu Yang Mencari Layanan Baby Sitter atau Menjadi Baby Sitter</p>
          </div>
          <div class="col-lg-3 cta-btn-container text-center">
            <a class="cta-btn align-middle" href="bs/auth-register.php">Baby Sitter</a>
          </div>
          <div class="col-lg-3 cta-btn-container text-center">
            <a class="cta-btn align-middle" href="client/auth-register.php">Client</a>
          </div>
        </div>

      </div>
    </section><!-- End Cta Section -->
    <!-- ======= Services Section ======= -->
    <section id="services" class="services section-bg">
      <div class="container">

        <div class="section-title" data-aos="fade-up">
          <h2>Layanan</h2>
          <p>Gabung Layanan Kami!</p>
        </div>

        <div class="row">
          <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" data-aos="zoom-in">
            <div class="icon-box icon-box-pink">
              <div class="icon"><i class="bx bxl-dribbble"></i></div>
              <h4 class="title"><a href="pencarian_bs.php"> Pencarian </a></h4>
              <p class="description">Temukan Baby Sitter Di Sekitarmu</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" data-aos="zoom-in" data-aos-delay="100">
            <div class="icon-box icon-box-cyan">
              <div class="icon"><i class="bx bxl-dribbble"></i></div>
              <h4 class="title"><a href="lowongan.php">Pencarian </a></h4>
              <p class="description">Temukan Lowongan Untuk Baby Sitter</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" data-aos="zoom-in" data-aos-delay="200">
            <div class="icon-box icon-box-green">
              <div class="icon"><i class="bx bxl-dribbble"></i></div>
              <h4 class="title"><a href="#cta">Posting Lowongan</a></h4>
              <p class="description">Daftarkan Segera Sebagai Client</p>
            </div>
          </div>

          <div class="col-md-6 col-lg-3 d-flex align-items-stretch mb-5 mb-lg-0" data-aos="zoom-in" data-aos-delay="300">
            <div class="icon-box icon-box-blue">
              <div class="icon"><i class="bx bxl-dribbble"></i></div>
              <h4 class="title"><a href="#cta">Posting Tenaga Baby Sitter</a></h4>
              <p class="description">Daftarkan Segera Sebagai Baby Sitter</p>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Services Section -->

 
    <section id="bantuan" class="faq">
      <div class="container">

        <div class="section-title" data-aos="fade-up">
          <h2>FA&Q</h2>
        </div>

        <ul class="faq-list">

          <li>
            <div data-bs-toggle="collapse" class="collapsed question" href="#faq1">Bagaimana cara melakukan pemesanan? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq1" class="collapse" data-bs-parent=".faq-list">
              <p>
                Pemesanan dilakukan untuk pengguna yang telah "AKTIF"
              </p>
            </div>
          </li>

          <li>
            <div data-bs-toggle="collapse" href="#faq2" class="collapsed question">Apakah ada jaminan uang kembali jika terjadi masalah? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq2" class="collapse" data-bs-parent=".faq-list">
              <p>
               Jaminan uang kembali jika dilakukan pembatalan pemesanan dari kedua pihak.
              </p>
            </div>
          </li>

          <li>
            <div data-bs-toggle="collapse" href="#faq3" class="collapsed question">Bagaimana transaksi dilakukan? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq3" class="collapse" data-bs-parent=".faq-list">
              <p>
                Transaksi dilakukan dengan menggunakan aplikasi dana melalui dana admin. Uang akan dicairkan ke pihak kedua setelah pemesanan dinyatakan selesai.
              </p>
            </div>
          </li>

          <li>
            <div data-bs-toggle="collapse" href="#faq4" class="collapsed question">Mengapa pemesanan dinyatakan batal oleh sistem? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq4" class="collapse" data-bs-parent=".faq-list">
              <p>
               Pemesanan dibatalkan karena pihak pertama (client) belum melakukan konfirmasi transaksi.
              </p>
            </div>
          </li>

          <li>
            <div data-bs-toggle="collapse" href="#faq5" class="collapsed question">Bagaimana jika saya lupa password? <i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq5" class="collapse" data-bs-parent=".faq-list">
              <p>
               Jika lupa password, silakan ajukan reset password pada menu login lupa password. Admin akan mengkonfirmasi reset password jika sudah dilakukan.
              </p>
            </div>
          </li>

          <li>
            <div data-bs-toggle="collapse" href="#faq6" class="collapsed question">Mengapa aktivasi akun saya ditolak?<i class="bi bi-chevron-down icon-show"></i><i class="bi bi-chevron-up icon-close"></i></div>
            <div id="faq6" class="collapse" data-bs-parent=".faq-list">
              <p>
               Data ditemukan tidak valid/ tidak sesuai dengan deskripsi/ dokumen yang diunggah tidak terbaca dengan jelas.
              </p>
            </div>
          </li>

        </ul>

      </div>
    </section><!-- End Frequently Asked Questions Section -->

    <!-- ======= Contact Section ======= -->
  

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
 <?php }?>
 <!-- End Footer -->

 <?php include 'footer.php'?>
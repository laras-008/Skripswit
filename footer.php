<?php 
include 'admin/koneksi.php';
$a= mysqli_query($koneksi,"SELECT* FROM pengaturan WHERE id_pengaturan='1'");
 while ($b=mysqli_fetch_array($a)){
?>
<footer id="footer">
    <div class="footer-top">
    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span><?php echo $b['penulis']?></span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/scaffold-bootstrap-metro-style-template/ -->
        Designed by <a href="calonwibu.wordpress.com/"><?php echo $b['penulis']?></a>
      </div>
    </div>
    </footer>
    <?php }?>
    <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

<!-- Vendor JS Files -->
<script src="home/assets/vendor/aos/aos.js"></script>
<script src="home/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="home/assets/vendor/glightbox/js/glightbox.min.js"></script>
<script src="home/assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
<script src="home/assets/vendor/php-email-form/validate.js"></script>
<script src="home/assets/vendor/swiper/swiper-bundle.min.js"></script>

<!-- Template Main JS File -->
<script src="home/assets/js/main.js"></script>

</body>

</html>
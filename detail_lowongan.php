<?php include 'header.php'?>
<main id="main">

<!-- ======= Breadcrumbs ======= -->
<section id="breadcrumbs" class="breadcrumbs">
  <div class="container">

    <ol>
      <li><a href="index.php">Home</a></li>
      <li>Detail Lowongan</li>
    </ol>
    <h2>Detail Lowongan</h2>

  </div>
</section><!-- End Breadcrumbs -->

<!-- ======= Detail Lowongan Section ======= -->
<section id="portfolio-details" class="portfolio-details">
  <div class="container">
  <?php
				function input($data) {
					$data = trim($data);
					$data = stripslashes($data);
					$data = htmlspecialchars($data);
					return $data;
				}
			
				$id_lowongan=input($_GET['id']);
				$query = mysqli_query ($koneksi,"select * from lowongan JOIN client ON client.id_client
                =lowongan.id_client where id_lowongan='".$id_lowongan."'  limit 1");
				$b= mysqli_fetch_assoc($query); {
				?>

    <div class="row gy-8">

      <div class="col-lg-4">
        <div class="portfolio-details-slider swiper">
          <div class="swiper-wrapper align-items-center">

            <div class="swiper-slide">
              <img src="gambar/<?php echo $b['foto_client']?>" alt=""></div>

          </div>
          <div class="home/swiper-pagination"></div>
        </div>
      </div>
<?php }?>
      <div class="col-lg-4">
        <div class="portfolio-info">
          <h3>Detail Lowongan</h3>
          <ul>
            <li><strong>Harga</strong>: <?php echo $b['harga']?>/ hari</li>
            <li><strong>Kebutuhan</strong>:<?php echo $b['awal']?> - <?php echo $b['akhir']?></li>
            <!-- <li><strong>Waktu</strong>: <?php echo $b['durasi']?> hari</li> -->
            <li><strong>Ditulis Oleh</strong>: <?php echo $b['namad_client'] ?> <?php echo $b['namab_client']?></li>
          </ul>
        </div>
        <div class="portfolio-description">
          <h2>Deskripsi</h2>
          <p>
           <?php echo $b['isi']?>
          </p>
        </div>
        <a class="btn btn-primary btn-icon icon-left" href="bs/auth-login.php"> Ajukan</a>
      </div>

    </div>

  </div>
</section><!-- End Detail Lowongan Section -->

</main><!-- End #main -->

<?php include 'footer.php'?>
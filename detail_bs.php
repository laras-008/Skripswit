<?php include 'header.php'?>
<main id="main">

<!-- ======= Breadcrumbs ======= -->
<section id="breadcrumbs" class="breadcrumbs">
  <div class="container">

    <ol>
      <li><a href="index.php">Home</a></li>
      <li><a href="pencarian_bs.php">Pencarian Baby Sitter</a></li>
      <li>Detail Baby Sitter</li>
    </ol>
    <h2>Detail Baby Sitter</h2>

  </div>
</section><!-- End Breadcrumbs -->

<!-- ======= Detail Baby Sitter Section ======= -->
<section id="portfolio-details" class="portfolio-details">
  <div class="container">
  <?php
				function input($data) {
					$data = trim($data);
					$data = stripslashes($data);
					$data = htmlspecialchars($data);
					return $data;
				}
			
				$id=input($_GET['id']);
				$query = mysqli_query ($koneksi,"select * from  bs  where id_bs='".$id."'  limit 1");
				$b= mysqli_fetch_assoc($query); {
				?>

    <div class="row gy-8">

      <div class="col-lg-4">
        <div class="portfolio-details-slider swiper">
          <div class="swiper-wrapper align-items-center">

            <div class="swiper-slide">
              <img src="gambar/<?php echo $b['foto_bs']?>" alt=""></div>

          </div>
          <div class="home/swiper-pagination"></div>
        </div>
      </div>
<?php }?>
      <div class="col-lg-4">
        <div class="portfolio-info">
          <h3>Detail Baby Sitter</h3>
          <ul>
          <li><strong>Nama</strong>: <?php echo $b['namad_bs'] ?> <?php echo $b['namab_bs']?> (<?php echo $b['jk_bs']?>/ <?php echo $b['umur_bs']?> tahun)</li>
          <li><strong>Tipe</strong>: <?php echo $b['tipe_bs']?></li>
          <li><strong>Status</strong>: <?php echo $b['status_nikah']?></li>
            <li><strong>Harga</strong>:Rp.<?php echo number_format($b['harga_bs'],0,',','.'); ?>/ hari</li>
            <li><strong>Alamat</strong>: <?php echo $b['alamat_bs']?></li>
          </ul>
        </div>
        <div class="portfolio-description">
          <h2>Deskripsi</h2>
          <p>
           <?php echo $b['deskripsi']?>
          </p>
        </div>
        <a class="btn btn-primary btn-icon icon-left" href="client/auth-login.php"> Pesan</a>
      </div>

    </div>

  </div>
</section><!-- End Detail Baby Sitter Section -->

</main><!-- End #main -->

<?php include 'footer.php'?>
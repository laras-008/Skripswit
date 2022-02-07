<?php 
include 'header.php'?>
<main id="main">

<!-- ======= Breadcrumbs ======= -->
<section id="breadcrumbs" class="breadcrumbs">
  <div class="container">

    <ol>
      <li><a href="index.php">Home</a></li>
      <li>Pencarian Lowongan</li>
    </ol>
    <h2>Temukan Lowongan Baby Sitter disini!</h2>

  </div>
</section><!-- End Breadcrumbs -->

<section id="team" class="team">
  <div class="container">
    <p>
    <div class="row">
            <?php $a=mysqli_query($koneksi,"SELECT * FROM lowongan JOIN client ON client.id_client= lowongan.id_client WHERE status_lowongan='Terbitkan'
            ORDER BY waktu_terbit");
            while($b=mysqli_fetch_array($a)){
                ?>
          <div class="col-lg-3 col-md-3">
            <div class="member" data-aos="zoom-in">
              <div class="pic"><img src="gambar/<?php echo $b['foto_client']?>" class="img-fluid" alt=""></div>
              <div class="member-info">
              <h4><a href="detail_lowongan.php?id=<?php echo $b['id_lowongan']?>"> <?php echo $b['judul_lowongan']?></a>
                 </h4>
               
              </div>
            </div>
          </div>
          <?php }?>
    </div>
    </p>
  </div>
</section>

</main>
<?php 
include 'footer.php'?>
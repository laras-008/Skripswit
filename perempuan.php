<?php include 'header.php';?>
<main id="main">

<!-- ======= Breadcrumbs ======= -->
<section id="breadcrumbs" class="breadcrumbs">
  <div class="container">

    <ol>
      <li><a href="index.php">Home</a></li>
      <li>Perempuan</li>
    </ol>
    <h2>Temukan Baby Sitter disini!</h2>
    <a class="btn btn-primary btn-icon icon-left" href="pencarian_bs.php"> Semua</a>
                        <select class="custom-select" id="inputGroupSelect04" onChange="document.location.href=this.options[this.selectedIndex].value;">
                          <option disabled selected>Tipe</option>
                          <option value="bs.php">
                        
                          Baby Sitter</option>
                          <option value="nanny.php">
                            Nanny Sitter</option>
                        </select>
                       
                        <select class="custom-select" id="inputGroupSelect04" onChange="document.location.href=this.options[this.selectedIndex].value;">
                          <option disabled selected>Jenis Kelamin</option>
                          <option value="perempuan.php">Perempuan</option>
                          <option value="laki.php">Laki- Laki</option>
                        </select>
                     
  </div>
</section><!-- End Breadcrumbs -->

<section id="team" class="team">
      <div class="container">

        <!-- <div class="section-title" data-aos="fade-up">
          <h2>Team</h2>
          <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
        </div> -->

        <div class="row">
        <?php $a=mysqli_query($koneksi,"SELECT * FROM bs WHERE jk_bs='Perempuan'");
            while($b=mysqli_fetch_array($a)){
                ?>
          <div class="col-lg-2 col-md-2">
            <div class="member" data-aos="zoom-in">
              <div class="pic"><img src="gambar/<?php echo $b['foto_bs']?>" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4> <a href="detail_bs.php?id=<?php echo $b['id_bs']?>"><?php echo $b['namad_bs']?> <?php echo $b['namab_bs']?></a> (<?php echo $b['umur_bs']?>)</h4>
                
              </div>
            </div>
          </div>
          <?php }?>
         

        </div>

      </div>
    </section>
<!-- ======= Footer ======= -->
<?php include 'footer.php'?>
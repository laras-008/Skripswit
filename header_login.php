<?php
    ob_start();
    session_start();
    include "koneksi.php";	?>
    <!-- auth-login.html  21 Nov 2019 03:49:32 GMT -->
<?php 
$a=mysqli_query($koneksi,"SELECT * FROM pengaturan WHERE id_pengaturan='1'");
while ($b=mysqli_fetch_array($a)){?>
    <head>
        <meta charset="UTF-8">
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no" name="viewport">
        <title><?php echo $b['judul']?></title>
        <!-- General CSS Files -->
        <link rel="stylesheet" href="../assets/css/app.min.css">
        <link rel="stylesheet" href="../assets/bundles/bootstrap-social/bootstrap-social.css">
        <!-- Template CSS -->
        <link rel="stylesheet" href="../assets/css/style.css">
        <link rel="stylesheet" href="../assets/css/components.css">
        <!-- Custom style CSS -->
        <link rel="stylesheet" href="../assets/css/custom.css">
        <link rel='shortcut icon' type='image/x-icon' href='../gambar/<?php echo $b['icon']?>'>
    </head>
<?php }?>
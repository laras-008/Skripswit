<?php 
	include 'koneksi.php';
	
    $email= $_POST['email'];
    $password = md5($_POST['password']);	
	
	$cek_email =mysqli_query($koneksi,"SELECT *FROM register WHERE email='$email'");
	$cek = mysqli_num_rows($cek_email);
	
	if ($cek > 0){
		header("Location:daftar.php?&tambah=email");
	}else{
		$a = substr($email, 0, 4);
		$b = substr(uniqid('', true), -5);
		$username = $a.$b;
		$nama_web = "SIDOLARMAS";
		$base_url = "http://localhost/latihan";
	
		$password = password_hash($password, PASSWORD_DEFAULT);
	mysqli_query($koneksi,"INSERT INTO register VALUES (null,'$email','$password')")or die(mysqli_error($koneksi));
	require_once 'phpmail/src/PHPMailer.php';
    require_once 'phpmail/src/SMTP.php';
    require_once 'phpmail/src/Exception.php';

	$mail = new PHPMailer\PHPMailer\PHPMailer();                            // Passing `true` enables exceptions
    try {
        //Server settings
        $mail->SMTPDebug = 0;                                 // Enable verbose debug output
        $mail->isSMTP();                                      // Set mailer to use SMTP
        $mail->Host = 'smtp.gmail.com';  // Specify main and backup SMTP servers
        $mail->SMTPAuth = true;                               // Enable SMTP authentication
        $mail->Username = 'blinkjennie005@gmail.com';                 // SMTP username
        $mail->Password = 'kebumen1997';                           // SMTP password
        $mail->SMTPSecure = 'ssl';                            // Enable TLS encryption, `ssl` also accepted
        $mail->Port = 465;                                    // TCP port to koneksiect to
    
        //Recipients
        $mail->setFrom('blinkjennie005@gmail.com', 'SIDOLARMAS');
        $mail->addAddress($email, $username);     // Add a recipient
    

        //Content
        $mail->isHTML(true);                                  // Set email format to HTML
        $mail->Subject = 'Aktivasi Akun - ' . $nama_web . '';
        $mail->Body    = "Hi, " . $username . "! <br/>
            Terimakasih telah mendaftar secara online <br/>
                <br/>
                Email ini adalah konfirmasi bahwa anda telah melakukan Pendaftaran Akun " . $nama_web . " <br>
                Berikut adalah detail akun anda. <br/>
                ------------------------------------------------- <br/>
                Username: " . $username  . " <br/>
                Password: " . $password . " <br/>
                Email: " . $email . " <br/>
                ------------------------------------------------- <br/>
                                <br/>
                Klik Link dibawah ini untuk AKTIVASI EMAIL: <br/>
                <a href='" . $base_url . "/aktivasi.php?email=". $email ."'>AKTIVASI AKUN</a> <br>
                atau salin dan jalankan link berikut ke browser anda: <br>
                " . $base_url . "/aktivasi.php?email=". $email ."<br>
                <br>
                Dengan melakukan aktivasi berarti anda menyetujui syarat dan ketentuan sebagai pelanggan " . $nama_web . ". <br>
                Terimakasih <br>
                " . $nama_web . " <br>
                <br>
                <br>
                * Email ini dikirim secara otomatis oleh sistem. Anda tidak perlu membalas atau mengirim email ke alamat ini <br>
                * Alamat email berdasarkan atas alamat email yang diberikan pada registrasi online di web " . $nama_web . ", kami tidak bertanggungjawab jika ada kesalahan tujuan pengiriman. <br>
                * Informasi dalam email ini, bersifat rahasia. Setiap penyebaran atau penggunaan lain, atau mengambil dari tindakan apapun atas informasi ini oleh orang atau badan lain selain penerima yang dimaksud dilarang. Jika anda bukan pemilik permohonan registrasi akun web " . $nama_web . " ini, silahkan hapus setiap salinan dari informasi ini.";
        $mail->AltBody = '';
    
        $mail->send();
 
        echo 'Message has been sent';
    } catch (Exception $e) {
        echo 'Message could not be sent. Mailer Error: ', $mail->ErrorInfo;
    }

	
return mysqli_affected_rows($koneksi);

}


	?>
	
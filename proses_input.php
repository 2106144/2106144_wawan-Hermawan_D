<?php
//membuat koneksi
$koneksi = mysqli_connect("localhost", "root", "", "2106144_wawan");

include './koneksi.php';

$nama = $_POST['nama'];
$tanggal_lahir = $_POST['tl'];
$asal_sekolah = $_POST['sekolah'];
$telepon = $_POST['telepon'];
$email = $_POST['email'];
$username = $_POST['username'];
$password = $_POST['password'];

$ini_query = "INSERT INTO wawan_tabel_akunbimbel VALUES(NULL, '$nama', '$tanggal_lahir', '$asal_sekolah', '$telepon', '$email', '$username', '$password')";

mysqli_query($koneksi, $ini_query);

header("Location: ./index.php");

exit;
?>

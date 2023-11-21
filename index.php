<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register Akun Bimbel</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="container">
        <h1>REGISTER AKUN BIMBEL</h1>
        <form action="proses_input.php" method="post">
            <table cellspacing="15">
                <tr>
                    <td><label for="nama">Nama Lengkap</label></td>
                    <td>:</td>
                    <td> <input type="text" name="nama" id="nama" class="form-input" maxlength="35" required></td>
                </tr>
                <tr>
                    <td><label for="tl">Tanggal Lahir</label></td>
                    <td>:</td>
                    <td><input type="date" name="tl" id="tl" class="form-input" maxlength="35" required></td>
                </tr>
                <tr>
                    <td><label for="sekolah">Asal Sekolah</label></td>
                    <td>:</td>
                    <td><input type="text" name="sekolah" id="sekolah" class="form-input" maxlength="35" required></td>
                </tr>
                <tr>
                    <td><label for="telepon">No telepon</label></td>
                    <td>:</td>
                    <td> <input type="number" name="telepon" id="telepon" class="form-input" maxlength="35" required></td>
                </tr>
                <tr>
                    <td><label for="email">Email</label></td>
                    <td>:</td>
                    <td><input type="email" name="email" id="email" class="form-input" maxlength="35" required></td>
                </tr>
                <tr>
                    <td><label for="username">Username</label></td>
                    <td>:</td>
                    <td><input type="text" name="username" id="username" class="form-input" maxlength="35" required></td>
                </tr>
                <tr>
                    <td><label for="password">Password</label></td>
                    <td>:</td>
                    <td><input type="password" name="password" id="password" class="form-input" maxlength="35" required></td>
                </tr>
                <tr>
                    <td colspan="2"></td>
                    <td><button type="submit" id="btn-simpan" name="simpan">simpan</button> <button type="reset" id="btn-reset" name="reset">reset</button></td>
                </tr>
            </table>
        </form>
    </div>
</body>

</html>
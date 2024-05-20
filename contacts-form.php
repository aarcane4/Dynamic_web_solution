<table style="border-collapse:collapse;width:100%;border:none;font-family:Arial,sans-serif">
<tbody>

<tr>
<td style='line-height:60px;text-align:center;' colspan='3'><strong>Contacts Form</strong></td>
</tr>

<tr style='line-height:40px;vertical-align:top;border-top:1px solid #000;'>
<td style='width:160px;'><strong>Name</strong></td>
<td style='width:20px;'><strong>:</strong></td>
<td style='width:calc(100% - 180px);'><?php $_REQUEST['contactformname']??'' ?></td>
</tr>

<tr style='line-height:40px;vertical-align:top;border-top:1px solid #000;'>
<td style='width:160px;'><strong>Email</strong></td>
<td style='width:20px;'><strong>:</strong></td>
<td style='width:calc(100% - 180px);'><?php $_REQUEST['contactformemail']??''?></td>
</tr>

<tr style='line-height:40px;vertical-align:top;border-top:1px solid #000;'>
<td style='width:160px;'><strong>Phone</strong></td>
<td style='width:20px;'><strong>:</strong></td>
<td style='width:calc(100% - 180px);'><?php $_REQUEST['contactformphone']??''?></td>
</tr>

<tr style='line-height:40px;vertical-align:top;border-top:1px solid #000;'>
<td style='width:160px;'><strong>Country</strong></td>
<td style='width:20px;'><strong>:</strong></td>
<td style='width:calc(100% - 180px);'><?php $_REQUEST['contactformcountry']??''?></td>
</tr>

<tr style='line-height:40px;vertical-align:top;border-top:1px solid #000;'>
<td style='width:160px;'><strong>Comment</strong></td>
<td style='width:20px;'><strong>:</strong></td>
<td style='width:calc(100% - 180px);'><?php $_REQUEST['contactformcomment']??''?></td>
</tr>

</tbody>
</table>
<?php

$from = "From: ".$_REQUEST['contactformname']." <".$_REQUEST['contactformemail'].">";
$html = "Content-Type: text/html; charset=UTF-8";
//$headers = $html."\r\n".$from."\r\n".$cc."\r\n".$bcc."\r\n";
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "dws";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

// echo $conn;

// echo $_REQUEST['contactformname'];
// exit();
if(isset($conn)) {
  $name = mysqli_real_escape_string($conn, $_REQUEST['contactformname']);
  $email = mysqli_real_escape_string($conn, $_REQUEST['contactformemail']);
  $phone = mysqli_real_escape_string($conn, $_REQUEST['contactformphone']);
  $country = mysqli_real_escape_string($conn, $_REQUEST['contactformcountry']);
  $comment = mysqli_real_escape_string($conn, $_REQUEST['contactformcomment']);

  $sql = "INSERT INTO customer (`name`, email, phone_no, country, `comment`) VALUES ('$name', '$email', '$phone', '$country', '$comment')";

  if ($conn->query($sql) === TRUE) {
      echo "New record created successfully";
  } else {
      echo "Error: Unable to create record";
      error_log("SQL Error: " . $conn->error);
  }
  
  $conn->close();
}

$to= 'yugbhavsar1@gmail.com';
$subject = "New Contact form submitted";
$headers = "From: $name <$email>";
// $body = `<h1>ljlj </h1>`;

// $message = $comment;
// $headers = 'From:'.$email       . "\r\n" .
//                  'Reply-To:yugbhavsar1@gmail.com' . "\r\n" .
//                  'X-Mailer: PHP/' . phpversion();
 $body = "Name: $name\nEmail: $email\nMessage: $comment\nphone: $phone\nCountry: $country";
             
                 // Set headers
               


mail($to, $subject, $body, $headers);
//$msg = "First line of text\nSecond line of text";

// use wordwrap() if lines are longer than 70 characters
//$msg = wordwrap($msg,70);

// send email
//mail("yugbhavsar1@gmail.com","My subject",$msg);

?>
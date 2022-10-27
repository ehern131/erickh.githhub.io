<?php

require_once('phpmailer/class.phpmailer.php');
$mail = new PHPMailer();
$mail->IsSMTP();
$mail->Host = "smtp.gmail.com";
$mail->SMTPDebug = 2;
$mail->SMTPAuth = Login;
$mail->Host = "smtp.gmail.com";
$mail->Port = 587;
$mail->Username = "ehern131@gmail.com";
$mail->Password = "FIX THIS";

if( $_POST['name'] != '' AND $_POST['email'] != '' AND $_POST['message'] != '' ) {

	$recipientemail = "ehern131@gmail.com"; // Your Email Address
	$recipientname = "Erick Hernandez"; // Your Name

	$name = stripslashes($_POST['name']);
	$email = trim($_POST['email']);
	$message = stripslashes($_POST['message']);
	$subject = stripslashes($_POST['subject']);
	$check = $_POST['form-check'];

	$custom = $_POST['fields'];
	$custom = explode(',', $custom);

	$message_addition = '';
	foreach ($custom as $c) {
		if ($c !== 'name' && $c !== 'email' && $c !== 'message' && $c !== 'subject') {
			$message_addition .= '<b>'.$c.'</b>: '.$_POST[$c].'<br />';
		}
	}

	if ($message_addition !== '') {
		$message = $message.'<br /><br />'.$message_addition;
	}

	if ($check == '') {

		$mail->SetFrom( $email , $name );
		$mail->AddReplyTo( $email , $name );
		$mail->AddAddress( $recipientemail , $recipientname );
		$mail->Subject = $subject;

		$mail->MsgHTML( $message );
		$sendEmail = $mail->Send();

		if( $sendEmail == true ) {
			echo '	<div class="alert-confirm">
						<p>Your message has been send</p>
					</div>';
		} else {
			echo '	<div class="alert-error">
						<p>Email could not be sent due to some Unexpected Error</p>
						<p>Reason: ' . $mail->ErrorInfo . '</p>
					</div>';
		}

	}

}
?>

<?php

use PHPMailer\PHPMailer\PHPMailer;

require 'phpmailer/Exception.php';
require 'phpmailer/PHPMailer.php';
require 'phpmailer/SMTP.php';

require('database.php');

$mail = new PHPMailer(true);

if(isset($_POST["validate"]))
{

    $nom = htmlspecialchars($_POST["nom"]);
    $email = htmlspecialchars($_POST["email"]);
    $probleme = htmlspecialchars($_POST["probleme"]);

    



            $InsertUser = $My_data_base->prepare('INSERT INTO formulaire(nom, email, probleme) VALUES(?,?,?)');
            $InsertUser->execute(array($nom, $email, $probleme));


        try
        {
                    
                    $mail->IsSMTP();
                    $mail->Host = 'smtp.gmail.com';
                    $mail->SMTPAuth = true; 

                    $mail->SMTPOptions = array(
                        'ssl' => array(
                        'verify_peer' => false,
                        'verify_peer_name' => false,
                        'allow_self_signed' => true
                        )
                        );
            
                    $mail->SMTPSecure = 'tls'; 
                    $mail->Port = '587';  
                    $mail->Username = 'SampleCodingManager@gmail.com';
                    $mail->Password = 'nrgoozhhpdfvghex';   
                    $mail->setFrom('SampleCodingManager@gmail.com');
                    $mail->AddAddress('smart.mosala2@gmail.com');
            
            //   $path = 'reseller.pdf';
            //   $mail->AddAttachment($path);
            
                    $mail->IsHTML(true);
                    
                  
                    $mail->Subject = "Reception d'informations";
                    $mail->Body = "Nom : $nom<br>Email : $email<br>Problème : $probleme";
                    
                    $mail->send();
                   
               
        
                header('Location: index.php');

                
        }catch(Exception $e){
            echo $e->getMessage();
        }
        
    }


?>
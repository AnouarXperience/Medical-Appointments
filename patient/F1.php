<!DOCTYPE html>
<html >
    <?php
    error_reporting(0);
    $servername = "127.0.0.1";      
    $username = "root";          
    $password = "";              
    $dbname = "medecins";          
    
    $conn = mysqli_connect($servername, $username, $password, $dbname);
    
    if($conn->connect_error){
        die("Connection failed: " . $conn->connect_error);  
    } ?>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>TABIBI</title>
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans|Raleway|Candal">
  <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
    <center><h1>Prenez Rendez-vous</h1></center>
    <div class="formdoc">
        <form method="post" >
            <ul>
                <li><input type="text" name="nom" id="nom" placeholder="Nom et Prenom" maxlength="10" ></li>
                
                <li><input type="email" name="gmail" id="gmail" placeholder="tabibi@gmail.com"></li>
            </ul>
            <ul>   
                <li><input type="number" name="tel" id="tel" placeholder="Numero de tel" ></li>       
                
                <li><input type="text" name="sujet" id="sujet" placeholder="Sujet"></li>  
            </ul>
            <ul>   
                <li><input type="date" name="date" id="date"  placeholder="DATE"></li>       
                <li><input type="time" name="heure" id="heure" placeholder="HEURE"  ></li>       
           </ul>     
           <ul id="mes"><input type="text" name="message" id="message" placeholder="Message" ></ul>
           <div class="btm-formd"><input type="submit" name="envoyer" value="Envoyer"></div>
        </form>
    </div>
    <div class="imgf">
        <img src="img/doctor1.jpg">
        <h1>+216 54 621 241</h1>
        <p>en cas d'urgence. Votre gestionnaire de cas personnel veillera à ce que vous receviez les meilleurs soins possibles.</p>
        <button><a href="">chat</a></button>
    </div>
</body>
<?php
if($_POST["nom"!='']){echo 'z';}
else{$nom=$_POST['nom'];}
$gmail=$_POST['gmail'];
$tel=$_POST['tel'];
$sujet=$_POST['sujet'];
$date=$_POST['date'];
$heure=$_POST['heure'];
$message=$_POST['message'];
if(isset($_POST['envoyer'])){
    $sql='INSERT INTO medecin1 VALUES ("","'.$nom.'","'.$gmail.'","'.$tel.'","'.$sujet.'","'.$date.'","'.$heure.'","'.$message.'")';
if($conn->query($sql)===TRUE){
    echo"Nouvel enregistrement créé avec succès";
}else{
    echo"Erreur:".$sql."<br>".$conn->error;
}
$conn->close();
}

?>
</html>

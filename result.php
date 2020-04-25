<?php require('config.php'); ?>
<!Doctype html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>
<body>
  <h2>Resultat de la recherche<h2>
  <div class=results-container>
  <table style="width:100%">
  <tr>
    <th>prix</th>
    <th>presentation</th> 
    <th>remboursement</th>
    <th>ordonnance</th> 
    <th>medicament</th> 
  </tr>
    <?php
     if(isset($_POST['submit'])){
       $search = mysqli_real_escape_string($con,$_POST['search']);
       $sql = "SELECT * FROM medic WHERE medicament LIKE'%$search%'";
       $result=mysqli_query($con,$sql);
       $queryReslts = mysqli_num_rows($result);
       if($queryReslts>0){
         while($row=mysqli_fetch_assoc($result)){
          echo "<tr>
          <td>".$row['medicament']."</td>
          <td>".$row['presentation']."</td>
          <td>".$row['prix_ttc']."</td>
          <td>".$row['remboursement']."</td>
          <td>".$row['ordonnance']."</td>
          </tr>";
         }
       }else{
         echo "Medicament indispenible pour le moment";
       }
     }
    ?>
  </div>
</body>
</html>
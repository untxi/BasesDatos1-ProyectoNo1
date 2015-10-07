
<--
Fecha: 01/10/2015
Autor: Samantha Arburola
DescripciOn: php para conectar la base y al interfaz
?-->

<?php  
// Create connection to Oracle 
$conn = oci_connect("cb", "cb", "localhost/corbesso"); 


if (!$conn) {    
  $m = oci_error();    
  echo $m['message'], "n";    
  exit; 
} else {    
  echo "Conexión con éxito a Oracle!"; } 
 
// Close the Oracle connection 
oci_close($conn); 
?>


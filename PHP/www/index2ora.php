<?php
$ora_user  = "system";
$ora_senha = "123";

$ora_bd = "(DESCRIPTION=
	(ADDRESS_LIST=
		(ADDRESS=(PROTOCOL=TCP) (HOST=LOCALHOST) (PORT=1521))
	)
	(CONNECT_DATA=
		(SERVICE_NAME=xe)
	)
)";

IF ($ora_conexao = oci_connect ($ora_user, $ora_senha. $ora_bd)
{
	echo "Conectado";
}

?>

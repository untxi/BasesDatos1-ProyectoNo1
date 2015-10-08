<?php

?>

<html>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    
	<head>
		<title>
				Cor Bessó
		</title>
				<link rel="stylesheet" href="assets/css/main.css" />

		<blockquote> 
				<blockquote>
					<font face="avenida" size=14>Preferencia</font>
				</blockquote>
		</blockquote>
		<div align="right">
			<a href="frame_editar_preferencia.php">
				<div class="row"><th>
					<div class="12u">
						<ul class="actions">
							<li><input type="submit" value="Editar"/></li>
						</ul>
					</div></th>
				</div>
			</a>
		</div>
		
	</head>

	<body>
		<div>
			<TABLE align="center">
<!--INFORMACION PERSONAL-->
			<div>
				<th colspan="2">
					<font face="verdana" size=5 align="center"><br>Información General</font>
				</th>	
				
				<TR>
					<TD>
						<font face="verdana" size=5>Edad</font>
					</TD>
					<TD>					
						<SELECT name="rango" style="font-size:12pt">
							<OPTION VALUE="18 a 21"><font face="verdana" size=5>18 a 21</font></OPTION>
							<OPTION VALUE="22 a 25"><font face="verdana" size=5>22 a 25</font></OPTION>
							<OPTION VALUE="26 a 28"><font face="verdana" size=5>26 a 28</font></OPTION>
							<OPTION VALUE="29 a 32"><font face="verdana" size=5>29 a 32</font></OPTION>
							<OPTION VALUE="32 a 35"><font face="verdana" size=5>32 a 35</font></OPTION>
							<OPTION VALUE="más de 35"><font face="verdana" size=5>más de 35</font></OPTION>

						</SELECT>
					</TD>
				</TR>
				
				<TR>
					<TD>
						<font face="verdana" size=5>Género</font>
					</TD>
					<TD>
						<font face="verdana" size=5>
							Masculino:
						</font>
						<INPUT type=radio name="género" value="M">
						<br>
						<font face="verdana" size=5>
							Femenino:
						</font>
						<INPUT type=radio name="género" value="F">
						<font face="verdana" size=5>Ambos</font>
						<INPUT type=radio name="género" value="true">
					</TD>
				</TR>
				
				<TR>
					<TD>
						<font face="verdana" size=5>Teléfonos</font>
					</TD>
					
					<TD>
						<TEXTAREA rows="3" name="email">Separe los teléfonos por coma(,).</TEXTAREA>
					</TD>
				</TR>
				
				<tr>
					<TD>
						<font face="verdana" size=5>Nacionalidad</font>
					</TD>
					
					<TD>
						<select name="pais" id="select2_sample4" class="span12 select2" style="font-size:12pt">
							<option value=""></option>
							
							<option value="CR">Costa Rica</option>
							n City State)</option>
							<option value="HN">Honduras</option>
							
						</select>
					</TD>
				</tr>
							
				<tr>
					<TD>
						<font face="verdana" size=5>País</font>
					</TD>
					
					<TD>
						<select name="pais" id="select2_sample4" class="span12 select2" style="font-size:12pt">
							<option value=""></option>
							<option value="AF">Afghanistan</option>
							<option value="AL">Albania</option>
							<option value="DZ">Algeria</option>
							<option value="AS">American Samoa</option>
							<option value="AD">Andorra</option>
							<option value="AO">Angola</option>
							<option value="AI">Anguilla</option>
							<option value="AQ">Antarctica</option>
							<option value="AR">Argentina</option>
							<option value="AM">Armenia</option>
							<option value="AW">Aruba</option>
							<option value="AU">Australia</option>
							<option value="AT">Austria</option>
							<option value="AZ">Azerbaijan</option>
							<option value="BS">Bahamas</option>
							<option value="BH">Bahrain</option>
							<option value="BD">Bangladesh</option>
							<option value="BB">Barbados</option>
							<option value="BY">Belarus</option>
							<option value="BE">Belgium</option>
							<option value="BZ">Belize</option>
							<option value="BJ">Benin</option>
							<option value="BM">Bermuda</option>
							<option value="BT">Bhutan</option>
							<option value="BO">Bolivia</option>
							<option value="BA">Bosnia and Herzegowina</option>
							<option value="BW">Botswana</option>
							<option value="BV">Bouvet Island</option>
							<option value="BR">Brazil</option>
							<option value="IO">British Indian Ocean Territory</option>
							<option value="BN">Brunei Darussalam</option>
							<option value="BG">Bulgaria</option>
							<option value="BF">Burkina Faso</option>
							<option value="BI">Burundi</option>
							<option value="KH">Cambodia</option>
							<option value="CM">Cameroon</option>
							<option value="CA">Canada</option>
							<option value="CV">Cape Verde</option>
							<option value="KY">Cayman Islands</option>
							<option value="CF">Central African Republic</option>
							<option value="TD">Chad</option>
							<option value="CL">Chile</option>
							<option value="CN">China</option>
							<option value="CX">Christmas Island</option>
							<option value="CC">Cocos (Keeling) Islands</option>
							<option value="CO">Colombia</option>
							<option value="KM">Comoros</option>
							<option value="CG">Congo</option>
							<option value="CD">Congo, the Democratic Republic of the</option>
							<option value="CK">Cook Islands</option>
							<option value="CR">Costa Rica</option>
							<option value="CI">Cote d'Ivoire</option>
							<option value="HR">Croatia (Hrvatska)</option>
							<option value="CU">Cuba</option>
							<option value="CY">Cyprus</option>
							<option value="CZ">Czech Republic</option>
							<option value="DK">Denmark</option>
							<option value="DJ">Djibouti</option>
							<option value="DM">Dominica</option>
							<option value="DO">Dominican Republic</option>
							<option value="EC">Ecuador</option>
							<option value="EG">Egypt</option>
							<option value="SV">El Salvador</option>
							<option value="GQ">Equatorial Guinea</option>
							<option value="ER">Eritrea</option>
							<option value="EE">Estonia</option>
							<option value="ET">Ethiopia</option>
							<option value="FK">Falkland Islands (Malvinas)</option>
							<option value="FO">Faroe Islands</option>
							<option value="FJ">Fiji</option>
							<option value="FI">Finland</option>
							<option value="FR">France</option>
							<option value="GF">French Guiana</option>
							<option value="PF">French Polynesia</option>
							<option value="TF">French Southern Territories</option>
							<option value="GA">Gabon</option>
							<option value="GM">Gambia</option>
							<option value="GE">Georgia</option>
							<option value="DE">Germany</option>
							<option value="GH">Ghana</option>
							<option value="GI">Gibraltar</option>
							<option value="GR">Greece</option>
							<option value="GL">Greenland</option>
							<option value="GD">Grenada</option>
							<option value="GP">Guadeloupe</option>
							<option value="GU">Guam</option>
							<option value="GT">Guatemala</option>
							<option value="GN">Guinea</option>
							<option value="GW">Guinea-Bissau</option>
							<option value="GY">Guyana</option>
							<option value="HT">Haiti</option>
							<option value="HM">Heard and Mc Donald Islands</option>
							<option value="VA">Holy See (Vatican City State)</option>
							<option value="HN">Honduras</option>
							<option value="HK">Hong Kong</option>
							<option value="HU">Hungary</option>
							<option value="IS">Iceland</option>
							<option value="IN">India</option>
							<option value="ID">Indonesia</option>
							<option value="IR">Iran (Islamic Republic of)</option>
							<option value="IQ">Iraq</option>
							<option value="IE">Ireland</option>
							<option value="IL">Israel</option>
							<option value="IT">Italy</option>
							<option value="JM">Jamaica</option>
							<option value="JP">Japan</option>
							<option value="JO">Jordan</option>
							<option value="KZ">Kazakhstan</option>
							<option value="KE">Kenya</option>
							<option value="KI">Kiribati</option>
							<option value="KP">Korea, Democratic People's Republic of</option>
							<option value="KR">Korea, Republic of</option>
							<option value="KW">Kuwait</option>
							<option value="KG">Kyrgyzstan</option>
							<option value="LA">Lao People's Democratic Republic</option>
							<option value="LV">Latvia</option>
							<option value="LB">Lebanon</option>
							<option value="LS">Lesotho</option>
							<option value="LR">Liberia</option>
							<option value="LY">Libyan Arab Jamahiriya</option>
							<option value="LI">Liechtenstein</option>
							<option value="LT">Lithuania</option>
							<option value="LU">Luxembourg</option>
							<option value="MO">Macau</option>
							<option value="MK">Macedonia, The Former Yugoslav Republic of</option>
							<option value="MG">Madagascar</option>
							<option value="MW">Malawi</option>
							<option value="MY">Malaysia</option>
							<option value="MV">Maldives</option>
							<option value="ML">Mali</option>
							<option value="MT">Malta</option>
							<option value="MH">Marshall Islands</option>
							<option value="MQ">Martinique</option>
							<option value="MR">Mauritania</option>
							<option value="MU">Mauritius</option>
							<option value="YT">Mayotte</option>
							<option value="MX">Mexico</option>
							<option value="FM">Micronesia, Federated States of</option>
							<option value="MD">Moldova, Republic of</option>
							<option value="MC">Monaco</option>
							<option value="MN">Mongolia</option>
							<option value="MS">Montserrat</option>
							<option value="MA">Morocco</option>
							<option value="MZ">Mozambique</option>
							<option value="MM">Myanmar</option>
							<option value="NA">Namibia</option>
							<option value="NR">Nauru</option>
							<option value="NP">Nepal</option>
							<option value="NL">Netherlands</option>
							<option value="AN">Netherlands Antilles</option>
							<option value="NC">New Caledonia</option>
							<option value="NZ">New Zealand</option>
							<option value="NI">Nicaragua</option>
							<option value="NE">Niger</option>
							<option value="NG">Nigeria</option>
							<option value="NU">Niue</option>
							<option value="NF">Norfolk Island</option>
							<option value="MP">Northern Mariana Islands</option>
							<option value="NO">Norway</option>
							<option value="OM">Oman</option>
							<option value="PK">Pakistan</option>
							<option value="PW">Palau</option>
							<option value="PA">Panama</option>
							<option value="PG">Papua New Guinea</option>
							<option value="PY">Paraguay</option>
							<option value="PE">Peru</option>
							<option value="PH">Philippines</option>
							<option value="PN">Pitcairn</option>
							<option value="PL">Poland</option>
							<option value="PT">Portugal</option>
							<option value="PR">Puerto Rico</option>
							<option value="QA">Qatar</option>
							<option value="RE">Reunion</option>
							<option value="RO">Romania</option>
							<option value="RU">Russian Federation</option>
							<option value="RW">Rwanda</option>
							<option value="KN">Saint Kitts and Nevis</option>
							<option value="LC">Saint LUCIA</option>
							<option value="VC">Saint Vincent and the Grenadines</option>
							<option value="WS">Samoa</option>
							<option value="SM">San Marino</option>
							<option value="ST">Sao Tome and Principe</option>
							<option value="SA">Saudi Arabia</option>
							<option value="SN">Senegal</option>
							<option value="SC">Seychelles</option>
							<option value="SL">Sierra Leone</option>
							<option value="SG">Singapore</option>
							<option value="SK">Slovakia (Slovak Republic)</option>
							<option value="SI">Slovenia</option>
							<option value="SB">Solomon Islands</option>
							<option value="SO">Somalia</option>
							<option value="ZA">South Africa</option>
							<option value="GS">South Georgia and the South Sandwich Islands</option>
							<option value="ES">Spain</option>
							<option value="LK">Sri Lanka</option>
							<option value="SH">St. Helena</option>
							<option value="PM">St. Pierre and Miquelon</option>
							<option value="SD">Sudan</option>
							<option value="SR">Suriname</option>
							<option value="SJ">Svalbard and Jan Mayen Islands</option>
							<option value="SZ">Swaziland</option>
							<option value="SE">Sweden</option>
							<option value="CH">Switzerland</option>
							<option value="SY">Syrian Arab Republic</option>
							<option value="TW">Taiwan, Province of China</option>
							<option value="TJ">Tajikistan</option>
							<option value="TZ">Tanzania, United Republic of</option>
							<option value="TH">Thailand</option>
							<option value="TG">Togo</option>
							<option value="TK">Tokelau</option>
							<option value="TO">Tonga</option>
							<option value="TT">Trinidad and Tobago</option>
							<option value="TN">Tunisia</option>
							<option value="TR">Turkey</option>
							<option value="TM">Turkmenistan</option>
							<option value="TC">Turks and Caicos Islands</option>
							<option value="TV">Tuvalu</option>
							<option value="UG">Uganda</option>
							<option value="UA">Ukraine</option>
							<option value="AE">United Arab Emirates</option>
							<option value="GB">United Kingdom</option>
							<option value="US">United States</option>
							<option value="UM">United States Minor Outlying Islands</option>
							<option value="UY">Uruguay</option>
							<option value="UZ">Uzbekistan</option>
							<option value="VU">Vanuatu</option>
							<option value="VE">Venezuela</option>
							<option value="VN">Viet Nam</option>
							<option value="VG">Virgin Islands (British)</option>
							<option value="VI">Virgin Islands (U.S.)</option>
							<option value="WF">Wallis and Futuna Islands</option>
							<option value="EH">Western Sahara</option>
							<option value="YE">Yemen</option>
							<option value="ZM">Zambia</option>
							<option value="ZW">Zimbabwe</option>
						</select>
					</TD>
				</tr>
				
				<tr>
					<TD>
						<font face="verdana" size=5>Ciudad</font>
					</TD>
					
					<TD>
						<select name="ciiudad" id="select2_sample4" class="span12 select2" style="font-size:12pt">
							<option value=""></option>
						</select>
					</TD>
				</tr>
				
				<TR>
				
				</TR>
					<TD>
						<font face="verdana" size=5>Religión</font>
					</TD>

					<TD>
						<select name="religion" id="select2_sample4" class="span12 select2" style="font-size:12pt">
							<OPTION VALUE="Ninguno"><font size=5>Ninguno</font></OPTION>
							<OPTION VALUE="cristianismo"><font face="verdana" size=5>cristianismo</font></OPTION>)
							<OPTION VALUE="judaísmo"><font face="verdana" size=5>judaísmo</font></OPTION>)
							<OPTION VALUE="hinduismo"><font face="verdana" size=5>hinduismo</font></OPTION>)
							<OPTION VALUE="bahaísmo"><font face="verdana" size=5>bahaísmo</font></OPTION>)
							<OPTION VALUE="islam"><font face="verdana" size=5>islam</font></OPTION>)
							<OPTION VALUE="neopaganismo"><font face="verdana" size=5>neopaganismo</font></OPTION>)
							<OPTION VALUE="taoísmo"><font face="verdana" size=5>taoísmo</font></OPTION>)
							<OPTION VALUE="sintoísmo"><font face="verdana" size=5>sintoísmo</font></OPTION>)
							<OPTION VALUE="budismo"><font face="verdana" size=5>budismo</font></OPTION>)
							<OPTION VALUE="sijismo"><font face="verdana" size=5>sijismo</font></OPTION>)
							<OPTION VALUE="brahmanismo"><font face="verdana" size=5>brahmanismo</font></OPTION>)
							<OPTION VALUE="jainismo"><font face="verdana" size=5>jainismo</font></OPTION>)
							<OPTION VALUE="ayyavazhi"><font face="verdana" size=5>ayyavazhi</font></OPTION>)
							<OPTION VALUE="wicca"><font face="verdana" size=5>wicca</font></OPTION>)
							<OPTION VALUE="templarios"><font face="verdana" size=5>templarios</font></OPTION>)
							<OPTION VALUE="iglesia nativa polaca"><font face="verdana" size=5>iglesia nativa polaca</font></OPTION>)
							<OPTION VALUE="ateo"><font face="verdana" size=5>ateo</font></OPTION>)
						</select>
					</TD>
				
				<TR>			
					<TD>
						<font face="verdana" size=5>Signo Zodiacal</font>
					</TD>
					
					<TD>
						<SELECT name="zodiaco" id="select2_sample4" class="span12 select2" style="font-size:12pt">
							<OPTION VALUE="Aries"><font face="verdana" size=5>Aries</font></OPTION>
							<OPTION VALUE="Cáncer"><font face="verdana" size=5>Cáncer</font></OPTION>
							<OPTION VALUE="Libra"><font face="verdana" size=5>Libra</font></OPTION>
							<OPTION VALUE="Capricornio"><font face="verdana" size=5>Capricornio</font></OPTION>
							<OPTION VALUE="Tauro"><font face="verdana" size=5>Tauro</font></OPTION>
							<OPTION VALUE="Leo"><font face="verdana" size=5>Leo</font></OPTION>
							<OPTION VALUE="Escorpio"><font face="verdana" size=5>Escorpio</font></OPTION>
							<OPTION VALUE="Acuario"><font face="verdana" size=5>Acuario</font></OPTION>
							<OPTION VALUE="Géminis"><font face="verdana" size=5>Géminis</font></OPTION>
							<OPTION VALUE="Virgo"><font face="verdana" size=5>Virgo</font></OPTION>
							<OPTION VALUE="Sagitario"><font face="verdana" size=5>Sagitario</font></OPTION>
							<OPTION VALUE="Piscis"><font face="verdana" size=5>Piscis</font></OPTION>
						</SELECT>
					</TD>
				</TR>
					
			</div>

					
<!-- Información: Relaciones Personales -->
				<th colspan="2">
					<font face="verdana" size=5 align="center"><br>Relaciones Personales</font>
				</th>
				
				<tr>
					<TD>
						<font face="verdana" size=5>
							Estado Civil
						</font>
					</TD>
				
					<TD>
						<SELECT name="estado_civil" style="font-size:12pt">
							<OPTION VALUE="Soltero" size=4>
								<font face="verdana" size=5>Soltero-a</font>
							</OPTION>
							<OPTION VALUE="Divorciado">
								<font face="verdana" size=5>Divorciado-a</font>
							</OPTION>
							<OPTION VALUE="Casado">
								<font face="verdana" size=5>Casado-a</font>
							</OPTION>
							<OPTION VALUE="Viudo">
								<font face="verdana" size=5>Viudo-a</font>
							</OPTION>
						</select>
					</td>
				</tr>
				
				<TR>
					<TD>
						<font face="verdana" size=5>Cantidad de Hijos-as:</font>
					</TD>
					<TD>
						<SELECT name="estado_civil" style="font-size:12pt">
							<OPTION VALUE=0><font face="verdana" size=5>0</font></OPTION>
							<OPTION VALUE=1><font face="verdana" size=5>1</font></OPTION>
							<OPTION VALUE=2><font face="verdana" size=5>2</font></OPTION>
							<OPTION VALUE=3><font face="verdana" size=5>3</font></OPTION>
							<OPTION VALUE=4><font face="verdana" size=5>4</font></OPTION>
							<OPTION VALUE=5><font face="verdana" size=5>5</font></OPTION>
							<OPTION VALUE=6><font face="verdana" size=5>6</font></OPTION>
							<OPTION VALUE=7><font face="verdana" size=5>7</font></OPTION>
							<OPTION VALUE=8><font face="verdana" size=5>8</font></OPTION>
							<OPTION VALUE=9><font face="verdana" size=5>9</font></OPTION>
							<OPTION VALUE=10><font face="verdana" size=5>10</font></OPTION>						
						</SELECT>
						
					</TD>
				</TR>
				
				<TR>
					<TD>
						<font face="verdana" size=5>¿Desea hijos-as en el futuro?</font>
					</TD>
					<TD>
						<font face="verdana" size=5>Si</font>
						<INPUT type=radio name="desea_hijos" value="true">
						<font face="verdana" size=5>No</font>
						<INPUT type=radio name="desea_hijos" value="false">
						<font face="verdana" size=5>Ambos</font>
						<INPUT type=radio name="mascota_tieneQuiere" value="true">
					</TD>
				</TR>
<!-- Información: Aspecto Físico -->
				<th colspan="2">
					<font face="verdana" size=5 align="center"><br>Aspecto Físico</font>
				</th>
							
				<tr>
					<td>
						<font face="verdana" size=5>Altura</font>
					</td>
					<td>
						<SELECT name="altura" style="font-size:12pt">
							<OPTION VALUE="menos de 1,5"><font face="verdana" size=5>menos de 1,5</font></OPTION>
							<OPTION VALUE="1,5 a 1,65"><font face="verdana" size=5>1,5 a 1,65</font></OPTION>
							<OPTION VALUE="1,65 a 1,75"><font face="verdana" size=5>1,65 a 1,75</font></OPTION>
							<OPTION VALUE="1,75 a 1,85"><font face="verdana" size=5>1,75 a 1,85</font></OPTION>
							<OPTION VALUE="1,85 a 1,95"><font face="verdana" size=5>1,85 a 1,95</font></OPTION>
							<OPTION VALUE="más de 2"><font face="verdana" size=5>más de 2</font></OPTION>
						</SELECT>
						<font face="verdana" size=5>metros</font>
					</td>
				</tr>
				
				
				<tr>
					<td>
						<font face="verdana" size=5>Peso</font>
					</td>
					<td>
						<SELECT name="peso" style="font-size:12pt">
							<OPTION VALUE="menos de 50"><font face="verdana" size=5>menos de 50</font></OPTION>
							<OPTION VALUE="50 a 60"><font face="verdana" size=5>50 a 60</font></OPTION>
							<OPTION VALUE="60 a 75"><font face="verdana" size=5>60 a 75</font></OPTION>
							<OPTION VALUE="75 a 90"><font face="verdana" size=5>75 a 90</font></OPTION>
							<OPTION VALUE="90 a 100"><font face="verdana" size=5>90 a 100</font></OPTION>
							<OPTION VALUE="100 a 130"><font face="verdana" size=5>100 a 130</font></OPTION>
							<OPTION VALUE="130 a 150"><font face="verdana" size=5>130 a 150</font></OPTION>
							<OPTION VALUE="más de 150"><font face="verdana" size=5>más de 150</font></OPTION>
						</SELECT>
						<font face="verdana" size=5>kilogramos</font>
					</td>
					
				</tr>
				
				
				<tr>
					<td>
						<font face="verdana" size=5>Contextura</font>
					</td>
					<td>
						<SELECT name="contextura" style="font-size:12pt">
							<OPTION VALUE="Ectomorfos"><font face="verdana" size=5>Ectomorfos – los flacos por naturaleza</font></OPTION>
							<OPTION VALUE="Mesomorfos"><font face="verdana" size=5>Mesomorfos – los acuerpados atletas</font></OPTION>
							<OPTION VALUE="Endomorfos"><font face="verdana" size=5>Endomorfos – con tendencias a acumular grasa</font></OPTION>
						</SELECT>
					</td>
				</tr>
				
				<tr>
					<td>
						<font face="verdana" size=5>Color de Piel</font>
					</td>
					<td>
						<SELECT name="piel" style="font-size:12pt">
							<OPTION VALUE="Marfil"><font face="verdana" size=5>MarfilBlanca</font></OPTION>
							<OPTION VALUE="Pálida"><font face="verdana" size=5>Pálida</font></OPTION>
							<OPTION VALUE="beige"><font face="verdana" size=5>Pálida a beige, con tono dorado</font></OPTION>
							<OPTION VALUE="moreno"><font face="verdana" size=5>Aceitunada o marrón (moreno) claro</font></OPTION>
							<OPTION VALUE="negro"><font face="verdana" size=5>Marrón (moreno) oscuro o negro</font></OPTION>
						</SELECT>
					</td>
				</tr>
				
				
				<tr>
					<td>
						<font face="verdana" size=5>Color de Ojos</font>
					</td>
					<td>
						<SELECT name="ojos" style="font-size:12pt">
							<OPTION VALUE="Cafe"><font face="verdana" size=5>Cafe</font></OPTION>
							<OPTION VALUE="Negro"><font face="verdana" size=5>Negro</font></OPTION>
							<OPTION VALUE="Verde"><font face="verdana" size=5>Verde</font></OPTION>
							<OPTION VALUE="Celeste"><font face="verdana" size=5>Celeste</font></OPTION>
							<OPTION VALUE="Violeta"><font face="verdana" size=5>Violeta</font></OPTION>
							<OPTION VALUE="Miel"><font face="verdana" size=5>Miel</font></OPTION>
						</SELECT>
					</td>
				</tr>
				
				
				<tr>
					<td>
						<font face="verdana" size=5>Color de Cabello</font>
					</td>
					<td>
						<SELECT name="cabello" style="font-size:12pt">
							<OPTION VALUE="Negro"><font face="verdana" size=5>Negro</font></OPTION>
							<OPTION VALUE="Rubio"><font face="verdana" size=5>Rubio</font></OPTION>
							<OPTION VALUE="Castaño"><font face="verdana" size=5>Castaño</font></OPTION>
							<OPTION VALUE="Castaño_Oscuro"><font face="verdana" size=5>Castaño Oscuro</font></OPTION>
							<OPTION VALUE="Castaño_Claro"><font face="verdana" size=5>Castaño Claro</font></OPTION>
							<OPTION VALUE="Pelirojo"><font face="verdana" size=5>Pelirojo</font></OPTION>
							<OPTION VALUE="Gris"><font face="verdana" size=5>Gris</font></OPTION>
							<OPTION VALUE="Blanco"><font face="verdana" size=5>Blanco</font></OPTION>
						</SELECT>
					</td>
				</tr>
		

<!-- Información: Profesional -->
				<th colspan="2">
					<font face="verdana" size=5 align="center"><br>CV</font>
				</th>
				
				<TR>
					<TD>
						<font face="verdana" size=5>
							Nivel Académico
						</font>
					</TD>
					<TD>
						<SELECT name="nivel_vocacional" style="font-size:12pt">
							<OPTION VALUE="Escolaridad"><font face="verdana" size=5>Escolaridad</font></OPTION>)
							<OPTION VALUE="Escolaridad"><font face="verdana" size=5>Escolaridad Inconclusa</font></OPTION>)
							<OPTION VALUE="Colegiatura"><font face="verdana" size=5>Colegiatura</font></OPTION>)
							<OPTION VALUE="Colegiatura"><font face="verdana" size=5>Colegiatura Inconclusa</font></OPTION>)
							<OPTION VALUE="Técnico"><font face="verdana" size=5>Técnico</font></OPTION>)
							<OPTION VALUE="Técnico"><font face="verdana" size=5>Técnico Inconcluso</font></OPTION>)
							<OPTION VALUE="Universidad"><font face="verdana" size=5>Universidad</font></OPTION>)
							<OPTION VALUE="Universidad"><font face="verdana" size=5>Universidad Inconclusa</font></OPTION>)
							<OPTION VALUE="Licenciatura"><font face="verdana" size=5>Licenciatura</font></OPTION>)
							<OPTION VALUE="Licenciatura"><font face="verdana" size=5>Licenciatura Inconclusa</font></OPTION>)
							<OPTION VALUE="Maestría"><font face="verdana" size=5>Maestría</font></OPTION>)
							<OPTION VALUE="Maestría"><font face="verdana" size=5>Maestría Inconclusa</font></OPTION>)
							<OPTION VALUE="Doctorado"><font face="verdana" size=5>Doctorado</font></OPTION>)
							<OPTION VALUE="Doctorado"><font face="verdana" size=5>Doctorado Inconclusa</font></OPTION>)
						</SELECT>
					</TD>
				</TR>
				
				<TR>
					<TD>
						<font face="verdana" size=5>
							Idiomas
						</font>
					</TD>
					<TD>
						<input type="checkbox" name="option3" value="Español"><font face="verdana" size=5>Español</font>
					</TD>
				</TR>
				
				<TR>
					<TD>
						<font face="verdana" size=5>
							Ocupación
						</font>
					</TD>
					<TD>
						<input type="checkbox" name="option3" value="Profesor"><font face="verdana" size=5>Profesor</font>
						<input type="checkbox" name="option3" value="Pensionado"><font face="verdana" size=5>Pensionado</font>
					</TD>
				</TR>
				
				<tr>
					<TD>
						<font face="verdana" size=5>
							Salario
						</font>
					</TD>
					
					<TD>
						<SELECT name="ocupacion" style="font-size:12pt">
							<OPTION VALUE="cat0">
								<font face="verdana" size=5>₡280.000 a ₡400.000</font>
							</OPTION>
							<OPTION VALUE="cat1">
								<font face="verdana" size=5>₡400.000 a ₡650.000</font>
							</OPTION>
							<OPTION VALUE="cat2">
								<font face="verdana" size=5>₡650.000 a ₡950.000</font>
							</OPTION>
							<OPTION VALUE="cat3">
								<font face="verdana" size=5>₡950.000 a ₡1.200.000 ó más</font>
							</OPTION>
						</select>
					</td>
				</tr>
				
<!-- Información: Profesional -->
				<th colspan="2">
					<font face="verdana" size=5 align="center"><br>Actividades Sociales</font>
				</th>
								
				<TR>
					<TD>
						<font face="verdana" size=5>Afinidad hacia las mascotas</font>
					</TD>
					<TD>
						<font face="verdana" size=5>Si</font>
						<INPUT type=radio name="mascota_afinidad" value="true">
						<font face="verdana" size=5>No</font>
						<INPUT type=radio name="mascota_afinidad" value="false">
							<font face="verdana" size=5>Ambos</font>
						<INPUT type=radio name="mascota_afinidad" value="true">
					</TD>
				</TR>
				
				<TR>
					<TD>
						<font face="verdana" size=5>Tiene mascotas o le gustaría tener</font>
					</TD>
					<TD>
						<font face="verdana" size=5>Si</font>
						<INPUT type=radio name="mascota_tieneQuiere" value="false">
						<font face="verdana" size=5>No</font>
						<INPUT type=radio name="mascota_tieneQuiere" value="false">
						<font face="verdana" size=5>Ambos</font>
						<INPUT type=radio name="mascota_tieneQuiere" value="true">
					</TD>
				</TR>
				<!---
				<TR>
					<TD>
						<font face="verdana" size=5>Especie</font>
					</TD>
					<TD>
						<SELECT name="mascota_especie" style="font-size:12pt">
							<OPTION VALUE="Ninguno"><font size=5>Ninguno</font></OPTION>
							<OPTION VALUE="Caballo"><font face="verdana" size=5>Caballo</font></OPTION>
							<OPTION VALUE="Conejo"><font face="verdana" size=5>Conejo</font></OPTION>
							<OPTION VALUE="Erizo"><font face="verdana" size=5>Erizo</font></OPTION>
							<OPTION VALUE="Gato"><font face="verdana" size=5>Gato</font></OPTION>
							<OPTION VALUE="Hurón"><font face="verdana" size=5>Hurón</font></OPTION>
							<OPTION VALUE="Perro"><font face="verdana" size=5>Perro</font></OPTION>
							<OPTION VALUE="Hámster"><font face="verdana" size=5>Hámster</font></OPTION>
							<OPTION VALUE="Ratón"><font face="verdana" size=5>Ratón</font></OPTION>
							<OPTION VALUE="Avez"><font face="verdana" size=5>Avez</font></OPTION>
							<OPTION VALUE="Tortuga"><font face="verdana" size=5>Tortuga</font></OPTION>
							<OPTION VALUE="Serpiente"><font face="verdana" size=5>Serpiente</font></OPTION>
						</SELECT>
					</TD>
				</TR>
				--->
				<th colspan="2">
								<font face="verdana" size=5 align="center"><br>Deportes</font>
				</th>
				<TR>
					<TD>
						<input type="checkbox" name="option3" value="futbol">
							<font face="verdana" size=5>Futbol</font>
						<SELECT name="frecuencia" style="font-size:12pt">
							<OPTION VALUE="3"><font face="verdana" size=5>Menos de 3 </font></OPTION>
							<OPTION VALUE="5"><font face="verdana" size=5>De 3 a 5 </font></OPTION>
							<OPTION VALUE="7"><font face="verdana" size=5>De 5 a 7 </font></OPTION>
						</SELECT>
						<font face="verdana" size=5>veces a la semana</font>
					</td>
				</tr>
				<tr>
					<TD>
						<input type="checkbox" name="option3" value="baloncesto">
							<font face="verdana" size=5>Balonces</font>
						<SELECT name="frecuencia" style="font-size:12pt">
							<OPTION VALUE="3"><font face="verdana" size=5>Menos de 3 </font></OPTION>
							<OPTION VALUE="5"><font face="verdana" size=5>De 3 a 5 </font></OPTION>
							<OPTION VALUE="7"><font face="verdana" size=5>De 5 a 7 </font></OPTION>
						</SELECT>
						<font face="verdana" size=5>veces a la semana</font>
					</td>
				</TR>
				<div>
					<th colspan="2">
								<font face="verdana" size=5 align="center"><br>Actvidades Recreativas</font>
					</th>
					<TR>
						<TD>
							<input type="checkbox" name="option3" value="picnic">
								<font face="verdana" size=5>Picnic</font>
							<SELECT name="frecuencia" style="font-size:12pt">
								<OPTION VALUE="3"><font face="verdana" size=5>Menos de 3 </font></OPTION>
								<OPTION VALUE="5"><font face="verdana" size=5>De 3 a 5 </font></OPTION>
								<OPTION VALUE="7"><font face="verdana" size=5>De 5 a 7 </font></OPTION>
							</SELECT>
							<font face="verdana" size=5>veces a la semana</font>
						</td>
					</tr>
					<tr>
						<TD>
							<input type="checkbox" name="option3" value="cine">
								<font face="verdana" size=5>Cine</font>
							<SELECT name="frecuencia" style="font-size:12pt">
								<OPTION VALUE="3"><font face="verdana" size=5>Menos de 3 </font></OPTION>
								<OPTION VALUE="5"><font face="verdana" size=5>De 3 a 5 </font></OPTION>
								<OPTION VALUE="7"><font face="verdana" size=5>De 5 a 7 </font></OPTION>
							</SELECT>
							<font face="verdana" size=5>veces a la semana</font>
						</td>
					</TR>
				</div>
				
				<div>
					<th colspan="2">
								<font face="verdana" size=5 align="center"><br>Hobbies</font>
					</th>
					<TR>
						<TD>
							<input type="checkbox" name="option3" value="Origami">
								<font face="verdana" size=5>Origami</font>
							<SELECT name="frecuencia" style="font-size:12pt">
								<OPTION VALUE="3"><font face="verdana" size=5>Menos de 3 </font></OPTION>
								<OPTION VALUE="5"><font face="verdana" size=5>De 3 a 5 </font></OPTION>
								<OPTION VALUE="7"><font face="verdana" size=5>De 5 a 7 </font></OPTION>
							</SELECT>
							<font face="verdana" size=5>veces a la semana</font>
						</td>
					</tr>
					<tr>
						<TD>
							<input type="checkbox" name="option3" value="Pintura">
								<font face="verdana" size=5>Pintura</font>
							<SELECT name="frecuencia" style="font-size:12pt">
								<OPTION VALUE="3"><font face="verdana" size=5>Menos de 3 </font></OPTION>
								<OPTION VALUE="5"><font face="verdana" size=5>De 3 a 5 </font></OPTION>
								<OPTION VALUE="7"><font face="verdana" size=5>De 5 a 7 </font></OPTION>
							</SELECT>
							<font face="verdana" size=5>veces a la semana</font>
						</td>
					</TR>
				</div>
				
				<div>
					<th colspan="2">
								<font face="verdana" size=5 align="center"><br>Vicios</font>
					</th>
					<TR> 
						<TD>
							<input type="checkbox" name="option3" value="Alcohol">
								<font face="verdana" size=5>Alcohol</font>
							<SELECT name="frecuencia" style="font-size:12pt">
								<OPTION VALUE="3"><font face="verdana" size=5>Menos de 3 </font></OPTION>
								<OPTION VALUE="5"><font face="verdana" size=5>De 3 a 5 </font></OPTION>
								<OPTION VALUE="7"><font face="verdana" size=5>De 5 a 7 </font></OPTION>
							</SELECT>
							<font face="verdana" size=5>veces a la semana</font>
						</td>
					</tr>
					<tr>
						<TD>
							<input type="checkbox" name="option3" value="Tabaco">
								<font face="verdana" size=5>Tabaco</font>
							<SELECT name="frecuencia" style="font-size:12pt">
								<OPTION VALUE="3"><font face="verdana" size=5>Menos de 3 </font></OPTION>
								<OPTION VALUE="5"><font face="verdana" size=5>De 3 a 5 </font></OPTION>
								<OPTION VALUE="7"><font face="verdana" size=5>De 5 a 7 </font></OPTION>
							</SELECT>
							<font face="verdana" size=5>veces a la semana</font>
						</td>
					</TR>
				</div>			
							
			</TABLE>
			</form>
		</div>

	</body>
	
<script>
$("#file-3").fileinput({
showCaption: false,
browseClass: "btn btn-primary btn-lg",
fileType: "any"
});
</script>
 
&nbsp;
 

</html>

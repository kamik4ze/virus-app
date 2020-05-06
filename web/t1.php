<?php
$countrey ="fr";
$curl = curl_init();

curl_setopt_array($curl, array(
	CURLOPT_URL => "https://covid-19-data.p.rapidapi.com/country/code?format=json&code=$countrey",
	CURLOPT_RETURNTRANSFER => true,
	CURLOPT_FOLLOWLOCATION => true,
	CURLOPT_ENCODING => "",
	CURLOPT_MAXREDIRS => 10,
	CURLOPT_TIMEOUT => 30,
	CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
	CURLOPT_CUSTOMREQUEST => "GET",
	CURLOPT_HTTPHEADER => array(
		"x-rapidapi-host: covid-19-data.p.rapidapi.com",
		"x-rapidapi-key: 9f356f994cmsh09651ec3869c2c6p1976e3jsn6bd6dba16297"
	),
));

$response = curl_exec($curl);
echo $response;
$test = curl_exec($curl);


$test =json_decode($test);
foreach($test as $tes)
echo $tes->country .'<li>';
echo $tes->confirmed;

?>
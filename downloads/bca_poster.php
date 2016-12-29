<?php
header("Content-disposition: attachment; filename=downloads/bca_poster.pdf");
header("Content-type: application/pdf");
readfile("bca_poster.pdf");
?>
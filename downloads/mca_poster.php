<?php
header("Content-disposition: attachment; filename=downloads/mca_poster.pdf");
header("Content-type: application/pdf");
readfile("mca_poster.pdf");
?>
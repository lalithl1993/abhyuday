<?php
header("Content-disposition: attachment; filename=downloads/bca_events.pdf");
header("Content-type: application/pdf");
readfile("bca_events.pdf");
?>
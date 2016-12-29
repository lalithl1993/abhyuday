<?php
header("Content-disposition: attachment; filename=downloads/mca_events.pdf");
header("Content-type: application/pdf");
readfile("mca_events.pdf");
?>
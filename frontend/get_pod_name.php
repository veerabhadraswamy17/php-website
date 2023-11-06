<?php
// Get the Pod name from the environment variable
$podName = getenv("HOSTNAME");
echo "Running in Pod: " . $podName;
?>

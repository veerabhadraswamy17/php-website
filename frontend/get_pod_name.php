<?php
// Get the Pod name from the environment variable
$podName = getenv("POD_NAME");
echo "Running in Pod: " . $podName;
?>

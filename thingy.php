<?php
    $E = "E";
    print("$E\e");
    function exist() {
        return 0;
    }
    for ($i = 0; $i < 80; $i = $i + $i) {
        exist();
    }
    sleep(3);
    print("$E\n");
    $thing = function() {
        return 0;
    };
    $thing();
    $thing();
?>
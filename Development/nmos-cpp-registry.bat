if not exist .\nmos-cpp-registry.exe echo Run this from the build configuration output directory && goto :end

.\nmos-cpp-registry.exe "{\"pri\": 100, \"logging_level\": -40, \"allow_invalid_resources\": true, \"settings_port\": 3209, \"logging_port\": 5106, \"query_port\": 8870, \"query_ws_port\": 8871, \"registration_port\": 8235, \"node_port\": 8236, \"admin_port\": 3208, \"mdns_port\": 3214, \"registration_expiry_interval\": 12, \"access_log\": \"logreg.txt\"}" 2>nul

:end

curl -i -u rajsingh -X PUT https://rajsingh.cloudant.com/_api/v2/user/config/cors -H "Content-Type: application/json" -d '{"enable_cors":true,"allow_credentials":true, "allow_methods":["GET","PUT","POST","DELETE","OPTIONS","HEAD"], "origins":["*"], "headers":"accept, authorization, content-type, origin"}'

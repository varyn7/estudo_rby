require 'Net/http'
https=Net::HTTP.new(reqres.in,443)
#para fazer chamadas https
https.use_ssl=true
response = https.get("/api/users")
#estatus code
puts response.code
#estatus message
puts response.message
#body (json)
puts response.body
require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)
#para fazer as chamadas https
https.use_ssl = true
response = https.get("/")
doc=Nokogiri::HTML(response.body)

h1=doc.search('h3 a').each do |a|
puts h1.content
last_post=doc.at('h3 a ')
puts a.content
puts  a ['href']
puts ''

end


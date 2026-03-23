#estudo sobre regex
puts /by/=~'ruby'

#metodo match
phrase = "hello how are you?"
p phrase
match_data = /how/.match(phrase)
p match_data
p match_data.pre_match
p match_data.post_match
p /\?/.match(phrase)
puts /\?/.match(phrase)
/[t]exto/.match("texto começando com t")
p /[t]exto/.match("texto começando com t")
puts /[t]exto/.match("texto começando com t")
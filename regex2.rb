/[1-5]/.match("1,2,3")
puts /[1-5]/.match("1,2,3")
puts /[2-5]/.match("1,2,3")
puts /[3-5]/.match("1,2,3")
puts /[4-5]/.match("1,2,3")

# 3 exemplos de regex com repeticao exatamente duas vezes (celular ficticio)
puts /\(\d{2}\)\s\d{5}-\d{4}/.match("(11) 99876-5432")     # "(11) 99876-5432"
puts /(\d{2}\s){2}\d{5}-\d{4}/.match("11 22 99876-5432")   # "11 22 99876-5432"
puts /(\d{2}){2}\d{7}/.match("11998765432")               # "11998765432"

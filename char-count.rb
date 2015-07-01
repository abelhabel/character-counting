def count_letters(str)
  str.delete!(' ')
  @hash = {}
  @hash.default_proc = proc{ |hash, key| hash[key] = 0 }
  str.split('').each {|x| @hash[x] += 1}
  @hash
end

test_string = "aslk jalksdj jaiuwfpninavc  jbcbagsdljahsodiasb asqwhodjkabsdq qn zckjnqkbpihgxcbnmkdf"
puts count_letters(test_string)
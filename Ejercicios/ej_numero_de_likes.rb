def numero_de_likes(num)
  if num <1000
    "#{num}"
  elsif num < 100000
    "#{num/1000}k"
  else
    "#{num/1000000}M likes"
  end
end

puts numero_de_likes(778) # "778"
puts numero_de_likes(1000) # "1K"
puts numero_de_likes(1999) # "1K"
puts numero_de_likes(14_567) # "14K"
puts numero_de_likes(999_999) # "999K"
puts numero_de_likes(7_456_345) # "7M"

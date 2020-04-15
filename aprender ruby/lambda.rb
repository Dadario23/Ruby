def test_lambda
(->(){return "game over" }).call()
puts "despues de la lambda"
end

def test_block
  (Proc.new {return "game over"}).call()
  puts "despues del bloque"
end

puts test_lambda
puts test_block

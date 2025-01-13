puts ".................................................."
def vari(*i)   #variable parameters that means you can add any numer of parameters in this method
  puts "Number of parameters is : #{i.length}"
  for x in 0...i.length
    puts "parameters are :#{i[x]}"
  end
end

vari "GM","GA","GN"
vari 10,15,20 
puts ".................................................."

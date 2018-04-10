citydict = {
  "guntur" => "201",
  "vijayawada" => "209",
  "ponur" => "301",
  "hyd" => "404",
  "bang" => "504",
  "loc" => "021",
  "man" => "221",
  "roja" => "213",
  "mla" => "999"
}
def getcityname(somehash)
  somehash.each {|k,v| puts k}
end
def getareacode(somehash, key)
 somehash[key]
end
loop do 
  puts "do u want to see city code based on city name?(Y/N)"
  
  answer = gets.chomp
  if answer != "Y"
    break
  end
  puts "enter the city name for which u need code"
  getcityname(citydict)
  puts "enter your city selection"
  cityname = gets.chomp
  if citydict.include?(cityname)
    puts "the area code of #{cityname} is #{getareacode(citydict,cityname)}"
  else
    puts "invalid selection"
  end
  
end

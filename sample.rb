engineers = File.read("engineers.txt").split("\n")
designers = File.read("designers.txt").split("\n")

engineers.each do |e|
  d = designers.sample(1)[0]
  designers.delete(d)
  puts e + " x " +  d
end


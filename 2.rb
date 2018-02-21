rag=[]
puts "Enter the count:"
a=gets.chomp.to_i
puts "Enter the array of numbers"
a.times do |x|
rag[x]=gets.chomp.to_i
end
puts rag.sort.join.reverse

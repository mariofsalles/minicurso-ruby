array = [1, 2, 3, 4]
puts array
puts "-----------------"
c = ["abc", 2, ["Ruby", "Rails"]]
puts c 
puts "----------------"
puts c[0]
puts c.last
puts c.size
puts "-----------------"
nums = Array.new(10) {|e| e = e * 2 }
puts nums
puts "-----------------"
array = Array(0..5)
puts array
puts "-----------------"
val = array.at(3)
puts val
puts "-----------------"
array [0]= "abc"
puts array
puts "-----------------"
puts array[-1]=["a", "b", "c"]
puts "-----------------"
puts array
puts "-----------------"
puts [1, 2, 3, 4].map {|e| e*2}

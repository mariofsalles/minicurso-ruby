count = 1
until count > 5 do
  puts "count = #{count}"
  count += 1
end
puts "------------------------"
count = 1
begin puts "count = #{count}"
  count += 1
end until count > 5
puts "------------------------"
boolean = false
num = 1
until boolean == true
  if num > 10
    boolean = true
  end
  puts num
  num += 1
end

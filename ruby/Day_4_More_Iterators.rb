6.times do
  puts "HA!"
end

5.times do |name|
  puts "Hello! #{name}"
end

10.upto(20) do |n|
  puts n
end

10.downto(5) do |n|
  puts n
end

(0..30).step(5) do|i|
    puts i
end

"Now\nwe\nunderstand\niterators.".each_line do|i|
puts i
end

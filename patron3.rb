n=ARGV[0].to_i
n.times do |i|
    print '2' if i.odd?
    print '1' if i.even?
end
puts "\n"

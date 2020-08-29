n=ARGV[0].to_i
n.times do |i|
    print '.' if i.odd?
    print '*' if i.even?
end
puts "\n"

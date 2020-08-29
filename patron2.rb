n=ARGV[0].to_i
n.times do |i|
    mod=i%4
    print '*' if mod<=1
    print '.' if mod>1
end
puts "\n"
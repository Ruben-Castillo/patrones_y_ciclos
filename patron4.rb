n=ARGV[0].to_i
n.times do |i|
    mod=i%3
    print '1' if mod==0
    print '2' if mod==1
    print '3' if mod==2
end
puts "\n"
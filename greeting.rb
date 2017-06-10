def greet
	ARGV.each_with_index do |val,i|
		puts "#{ARGV[0]} #{val}" if i > 0	
	end
end

greet

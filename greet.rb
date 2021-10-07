def greet(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.upcase}"
  # return "Hello, #{full_name}"
  if block_given?
    yield(full_name)
  else
    puts "Hello #{full_name}"
  end
end

greet('david', 'mambou')
greet('galym', 'mambou')

greet('louis', 'yasuhiro') do |full_name|
  puts "Gutentag #{full_name}"
end

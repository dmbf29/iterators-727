def timer
  start_time = Time.now
  # do some stuff / run some code
  # we want the person to pass a block to time
  yield # calls the block
  puts "Elapsed time: #{Time.now - start_time}"
end

timer() do
  puts "doing something fast..."
  sleep(1)
  puts "...done sleeping"
end

timer() do
  puts "doing something slow..."
  sleep(3)
  puts "...done sleeping"
end

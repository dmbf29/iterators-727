musicians = ['jesse alvarado', 'caio alves', 'matias acuna', 'hirofumi jinno', 'michael kubota']

# iterating / looping over it

#for parameter in collection
for musician in musicians
  "#{musicians.index(musician) + 1} - #{musician}"
end

for index in (0...musicians.length)
  "#{index + 1} - #{musicians[index]}"
end

# collection.each do |parameter|
musicians.each do |musician|
  musician
end

strings = []
musicians.each_with_index do |musician, index|
  strings << "#{index + 1} - #{musician}"
end

# .collect == .map
upcased = musicians.map.with_index do |musician, index|
  musician.upcase
end

first_names = musicians.map do |musician|
  musician.split.last
end

# def map(array)
#   new_array = []
#   array.each do |element|
#     new_array << yield(element)
#   end
#   return new_array
# end


musicians = ['jesse alvarado', 'caio alves', 'matias acuna', 'hirofumi jinno', 'michael kubota']

m_names = musicians.count do |musician|
  # for something that is true / what are we counting?
  musician.start_with?('m')
end

m_names = musicians.select do |musician|
  # for something that is true / what are we selecting?
  musician.start_with?('m')
end

# m_names = musicians.reject do |musician|
#   # for something that is true / what are we selecting?
#   musician.include?('a')
# end

m_name = musicians.find do |musician|
  musician.start_with?('z')
end

m_name = musicians.all? do |musician|
  renato = 'renator'
  musician.start_with?('m')
end

p musicians
p m_name

# .each => original array
# .map => new array
# .count => integer
# .select/reject => new array
# .find => first element it finds / nil

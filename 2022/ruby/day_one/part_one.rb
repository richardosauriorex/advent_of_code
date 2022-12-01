result = File.open('input.txt').read.split("\n\n").map do |elf|
  elf.split("\n").map(&:to_i).sum
end.sort.last

puts result

puts 'Hello'

pokemons = ['ヒトカゲ','フシギダネ','ゼニガメ']

pokemons.each do |pokemon|
  puts pokemon
end

def sum
  result = 0
  (1..9).each do |n|
    result += n
  end
  puts result
end

sum()
sum()
sum
sum

def sum(a,b)
  result = 0
  (a..b).each do |n|
    result += n
  end
  return result
end

sum1 = sum(1,9)
sum2 = sum(1000,9000)
sum3 = sum(2,10)
sum 2,11
sum 3,11
sum 4,12

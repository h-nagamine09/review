puts 'Hello','world'

def fizz_buzz(n)
  if n % 15 == 0 #15は3でも５でも割り切れるので一番先に処理されるように先頭に持ってくる "FizzBuzz"を返す
    'FizzBuzz'
  elsif n % 3 == 0 #3で割り切れる場合 'Fizz'
    'Fizz'
  elsif n % 5 == 0 #5で割り切れる場合 'Buzz'
    'Buzz'
  else
    n.to_s
  end
end


puts fizz_buzz(1)
puts fizz_buzz(2)
puts fizz_buzz(3)
puts fizz_buzz(4)
puts fizz_buzz(5)
puts fizz_buzz(6)
puts fizz_buzz(15)

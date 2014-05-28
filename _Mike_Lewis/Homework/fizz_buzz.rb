 (1..100).each{ |num|
	rand = ''
	rand = 'Fizz' if num%3==0
	rand = 'Buzz' if num%5==0
	puts(rand.empty? ? num : rand);
}
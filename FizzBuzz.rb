=begin
Write a program that uses the console to print all the numbers from 1 to 100, with two exceptions. 
For numbers divisible by 3, print "Fizz" instead of the number, and for numbers divisible by 5 (and not 3), print "Buzz" instead.
When you have that working, modify your program to print "FizzBuzz" for numbers that are divisible by both 3 and 5 (and still print 
"Fizz" or "Buzz" for numbers divisible by only one of those). (This is actually an interview question that has been claimed to weed 
out a significant percentage of programmer candidates. So if you solved it, your labor market value just went up.)
=end

# Answer:

x = 0 
while x < 100
  x += 1
  wordstring = "" 
  if x % 3 == 0 then wordstring = "Fizz" end
  if x % 5 == 0 then wordstring += "Buzz" end
  if wordstring == "" then wordstring = x.to_s end
  print wordstring + " "
end
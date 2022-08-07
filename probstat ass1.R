num=c(5,10,15,20,25,30)
print('orignal number is-')
print (num)
print(paste('max value is ',max(num)))
print(paste('min value is ',min(num)))


x <- as.integer(readline(prompt="Enter a number: "))
if(x > 0){
  print(factorial(x))
} else {
  print("Negative number")}


n = as.integer(readline(prompt = "Enter n: "))
print(0)
print(1)
temp1 = 0
fib = 1
for (i in 3:n) {
  temp2 = fib
  fib = temp1 +fib
  temp1 = temp2
  print(fib)
}


n1 = as.integer(readline(prompt = "Enter first number: "))
n2 = as.integer(readline(prompt = "Enter second number: "))
c = as.integer(readline(prompt = "choose an number between 1 to 4: "))
if (c == 1) {
  print(paste("Adding ",n1, " and ", n2," : ", n1+n2 ))
} else if (c == 2) {
  print(paste("Subtracting ",n1, " and ", n2," : ", n1-n2 ))
} else if (c == 3) {
  print(paste("Multiplying ",n1, " and ", n2," : ", n1*n2 ))
} else if (c == 4) {
  print(paste("Dividing ",n1, " and ", n2," : ", n1/n2 ))
}



  

  
  

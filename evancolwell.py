

def main():
    for x in range(1, 101):
        if (x%3 == 0 and x%5 != 0):
            print("Fizz\n")
        elif(x%3 != 0 and x%5 == 0):
            print("Buzz\n")
        elif(x%3 == 0 and x%5 == 0):
            print("FizzBuzz\n")
        else:
            print(str(x)+"\n")

main()

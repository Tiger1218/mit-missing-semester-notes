def fizz_buzz(limit):
    for i in range(1, limit):
        if i % 3 == 0 and i % 5 == 0:
            print("fizz buzz")
            continue
        if i % 3 == 0:
            print('fizz')
        if i % 5 == 0:
            print('buzz')
def main():
    fizz_buzz(int(input()))

main()

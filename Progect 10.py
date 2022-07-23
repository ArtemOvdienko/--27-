import random
numbers = []
for numbers in range(10):
    numbers.append(random.randint(1, 40))
print(numbers)

for a in range(5):
    i = random.randint(0, 9)
    print(numbers[i], '')

n = int(input())
numbers = list(map(int, input().split()))
sosu = 0

for num in numbers:
    err = 0
    if num == 1:
        continue
    for i in range(2, num+1):
        if num % i == 0:
            err += 1
    if err == 1:
        sosu += 1
        
print(sosu)     
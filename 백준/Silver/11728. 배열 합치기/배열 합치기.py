N, M = map(int, input().rsplit())
A = list(map(int, input().rsplit()))
B = list(map(int, input().rsplit()))

i, j = 0, 0
answer = []

while i < N and j < M:
    if A[i] < B[j]:
        answer.append(A[i])
        i += 1
    else:
        answer.append(B[j])
        j += 1

while i < N:
    answer.append(A[i])
    i += 1

while j < M:
    answer.append(B[j])
    j += 1

print(' '.join(map(str, answer)))
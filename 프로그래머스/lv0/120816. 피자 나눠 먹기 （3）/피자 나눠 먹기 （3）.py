def solution(slice, n):
    answer = 0
    for _ in range(1, n+1, slice):
        answer += 1    
    return answer
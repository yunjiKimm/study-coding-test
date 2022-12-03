def solution(slice, n):
    answer = 0
    for _ in range(2, n+2, slice):
        answer += 1    
    return answer
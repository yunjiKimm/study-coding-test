from collections import Counter

def solution(array):
    answer = 0
    counters = Counter(array).most_common()
    
    if len(counters) == 1:
        answer = counters[0][0]
    elif counters[0][1] == counters[1][1]:
        answer = -1
    else:
        answer = counters[0][0]
        
    return answer
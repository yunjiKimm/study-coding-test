def solution(dot):
    answer = 0
    x, y = dot[0], dot[1]
    
    if x > 0 and y > 0:
        answer = 1
    elif x < 0 and y > 0:
        answer = 2
    elif x < 0 and y < 0:
        answer = 3
    elif x > 0 and y < 0:
        answer = 4
        
    return answer
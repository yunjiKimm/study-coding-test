def solution(balls, share):
    # top: balls!, btm1: (balls-share)!, btm2: share!
    top, btm1, btm2 = 1, 1, 1
    
    for i in range(1, balls+1):
        top *= i
        
    for i in range(1, balls-share+1):
        btm1 *= i
        
    for i in range(1, share+1):
        btm2 *= i
        
    return int(top // (btm1 * btm2))
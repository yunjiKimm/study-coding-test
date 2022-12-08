def solution(emergency):
    answer = []
    sort_emergency = sorted(emergency, reverse=True)
    ranks = {num: (i+1) for i, num in enumerate(sort_emergency)}
    answer = [ranks[x] for x in emergency]
    return answer
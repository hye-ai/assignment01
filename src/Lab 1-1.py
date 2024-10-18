# Selection sorting (최소값 중심 정렬)
def selectionSort(list):

    # 배열의 모든 요소를 순회
    for i in range(len(list)):

        # 남은 미정렬 배열에서 최소값 찾기
        min_idx = i
        for j in range(i+1, len(list)):
            if list[min_idx] > list[j]:
                min_idx = j

        # 찾은 최소값을 첫 번째 요소와 교체
        list[i], list[min_idx] = list[min_idx], list[i]

# 실행 코드
list = [64, 25, 12, 22, 11]
print("Original list: %s" % list)

selectionSort(list)

print("Sorted list by Selection Sort method:")
print(list)

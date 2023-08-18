def unique (alist):
    res =[];
    for a in alist:
        if a not in res:
            res.append(a)
    return res 

def isSymtry(s):
    a = list(s)
    a.reverse()
    return s == ''.join(a)

def merge(list1, list2):
    list1.extend(list2)  # 将list2添加到list1中
    sorted_list = sorted(list1)  # 对合并后的列表进行排序
    return sorted_list



def valueKey(dict):
    newOne ={};
    for key in dict: 
        newOne[dict[key]] = key
    return newOne     

def bubble(alist):
    size = len(alist)
    for i in range(size):
        for j in range(i+1, size):
            if alist[j]< alist[i]:
                t = alist[i];
                alist[i] = alist[j];
                alist[j] = t;

    return alist

print(bubble([9, 10,8,7,12,13, 17,1,2,14]))
# 제어문

## 반복문
### for
for (i in 1:3){
    print(i)
}
data = c('a','b','c')
for(i in data){
    print(i)
}

### while
i=0
while(i<5){
    print(i)
    i = i+1
}

##조건문
number = 5
if(number < 5){
    print("5보다 작다")
} else if (number > 5) {
   print("5보다 크다")
} else {
    print("5와 같다")
}

## 사용자 정의 함수
comparedTo5 = function(number) {
    if(number < 5){
        print("5보다 작다")
    } else if (number > 5) {
        print("5보다 크다")
    } else {
        print("5와 같다")
    }
}
comparedTo5(2)
comparedTo5(19)
comparedTo5(5)

# R의 연산자

## 대입연산자
### <-, <<-, = : 오른쪽 값을 왼쪽에 대입
string1 <- 'abc' # 'abc'라는 값을 string1 변수에 대입
string1
number1 <<- 15
number1
logical = NA
logical
### ->, ->> : 왼쪽 값을 오른쪽에 대입
"data" -> string2
string2
Inf ->> number2
number2

## 비교연산자
string1 == 'abc' # 두 값이 같은지 비교
string1 != 'abcd' # 두 값이 다른지 비교
string2 > 'DATA' # <, > : 초과, 미만을 비교
number1 >= 15 # <=, >= : 이상, 이하를 비교
### is.na(), is.character(), is.numeric(), is.logical(), is.na(), is.null() : x인지 아닌지 비교
is.na(logical)
is.null(NULL)
#### NA는 비교할 값이 존재하지 않으므로 항상 NA를 반환
number1 > logical

## 산술연산자
### +, -, *, / : 덧셈, 뺄셈, 곱셈, 나눗셈
### %/%, %% : 두 숫자의 나눗셈의 몫, 나머지
15 %/% 2
15 %% 2
### ^,** : 거듭제곱
2^10
### exp() : 자연상수의 거듭제곱
exp(2)

## 기타연산자
### ! : 부정연산자
### & : AND 연산자
### | : OR 연산자
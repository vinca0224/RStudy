# R의 데이터 타입

## 문자형 타입
### character : 문자형 타입, '' 또는 ""로 표시 가능
### class 함수는 데이터 타입을 문자열로 반환
class('abc')
class("abc")
class('1')
class("True")

## 숫자형 타입
### numeric(숫자형), double(실수, 숫자로만 표현가능), integer(정수), complex(복소수)
class(Inf) # Inf는 무한대, -Inf는 음의 무한대
class(1)
class(integer(3))
class(double(3.3))
class(-3i)

## 논리형 타입
### logical : 논리형(참, 거짓)
class(TRUE)
class(FALSE)

## 결측치
### NaN : Not a Number, 0으로 나누는 것과 같은 구할 수 없는 값
sqrt(-3) # -3의 제곱근은 구할 수 없으므로, 경고메시지와 함께 Nan이 출력
### NA : Not Available, 하나의 공간을 차지하는 결측치
class(NA)
### Null : 공간을 차지하지 않는 존재하지 않는 값, 결측치
class(NULL)
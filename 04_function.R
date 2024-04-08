# R 내장함수

## 기본함수
### help(), ? : 함수의 도움말
### paste(문자열,문자열) : 문자열 이어붙이기
paste('this is', 'pen','.')
### seq(시작값, 끝값, 간격) : 해당 수열 생성
seq(1,10,by=2)
### rep(데이터, 반복수) : 주어진 데이터 일정 횟수 반복
rep('h', 5)
### rm() 대입연사자에 의해 생성된 변수 삭제
a =5
a
rm(a)
a
### ls() : 현재 생성된 변수들의 리스트를 보여줌
ls()
### print() : 값을 콘솔에 출력
print('안녕하세요')

## 통계함수
### sum(합), mean(평균), median(중앙값)
### var(분산), sd(표준편차), max(최댓값), min(최솟값), range(최댓값과 최솟값)
### summary(요약값), skewness(왜도, 패키지 필요), kurtosis(첨도, 패키지 필요)
v1 = c(1:9)
sum(v1)
mean(v1)
median(v1)
var(v1)
sd(v1)
max(v1)
min(v1)
range(v1)
summary(v1)
#### 패키지 다운
install.packages('fBasics') 
library(fBasics) # 라이브러리 import
skewness(v1)
kurtosis(v1)
    
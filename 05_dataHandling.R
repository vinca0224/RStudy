# 데이터 핸들링

## 데이터 이름 변경
### colnames, rownames 를 이용하여 이름 지정 가능
m1 = matrix(c(1:6), nrow=2)
colnames(m1) = c('c1', 'c2', 'c3')
rownames(m1) = c('r1', 'r2')
colnames(m1)
rownames(m1)
m1

## 데이터 추출 : []를 이용하여 해당 인덱스 위치의 데이터를 쉽게 얻을 수 있다
m1['r2', 'c2']
m1[,'c2']
### 데이터 프레임에서는 $를 사용하여 원하는 열의 데이터를 구할 수 있다
v1 = c(1:6)
v2 = c(7:12)
df1 = data.frame(v1, v2)
df1
df1$v1
df1$v1[3]

## 데이터 결합 : rbind(행으로 결합), cbind(열로 결합)
### 행렬:행렬, DF:DF는 행의 수나 열의 수가 같아야 결합이 가능
### 벡터:벡터 결합시는 재사용 규칙으로 인해 오류 발생(부족 데이터는 앞에서부터 다시 사용)
v1 = matrix(c(1:6), nrow=2)
v2 = matrix(c(7:12), nrow=2)
rbind(v1,v2)
cbind(v1,v2)

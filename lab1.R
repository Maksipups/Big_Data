#������������ � ����� � �������
print("Hello R!")
str <- "Hello R!"
print(str)
a <- 10
print(a)
b <- 5
print(b)
c <- 0.2
print(c)
0.333 -> g
print(g)
#����������
print(a/b)
print(a*b)
print(a-b)
print(a+b)
#���������� ���������
if (a<b) 
{
  print(TRUE)
} else
{
  print(FALSE)
}
g == 0.111*3
0.45 == 3*0.15
'=='(0.45, (3*0.15))

#�������� � ���������
vec1 <- c( 7, 0.1, 2.3)
vec2 <- c(0.3, 0, 8)
print(vec1+vec2)
#�������
cube <- function(a) 
{
  for(i in -a:a) 
  {
    print(i^3)
  }
}
cube(6)
#������
listExample <- list("abc", "fndjfnadsfnakfnsafnajsf", '', c(0,0,10000), TRUE, 51.23, 119.1)
print(listExample)
#�������
M <- matrix(1:16, nrow = 4, ncol = 4)
print(M)
#�������
twoDimArr <- array(1:4, dim =c(2,2))
print(twoDimArr)
#����������� ��������
x <- c(21, 62, 10, 53)
names(x) <- c("A","B","C","D")
pie(x, main = "�������� ���������")

barplot(x,density = 20, col = "steelblue",
        xlab = "��� X",
        ylab = "��� Y", main = "����������� ���������")

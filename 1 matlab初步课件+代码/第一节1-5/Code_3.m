%%
%基本运算
(1+sqrt(4))/2 %开平方根
8.^(1/3) %开任意方根，注意优先级^大
power(8,1/3) %开任意方根,注意复数模式 等价于.^
power(-8,0.3)^(1/0.3) %理论仍是8，但结果已经变成复数

log(1.5)  %以e为底的对数
log10(1.5)  %以10为底的对数
log2(1.5)  %以2为底的对数
log1p(0)  %=log(x-1)
log(9)/log(3) %利用换底公式求任意

exp(2)  %以e为底的指数
expm1(2)  %=exp(x)-1
pow2(10)  %以2为底的指数
nextpow2(20) %寻找最大的n，使得2^（n-1）小于该值

sin(pi/6) %正弦
cos(pi/6) %余弦
sinpi(1/6) %=sin(1/6*pi)
cospi(1/6) %=cos(1/6*pi)
tan(pi/4) %正切

asin(1/2) %反正弦，弧度制
acos(1/2) %反余弦，弧度制
atan(1) %反正切，弧度制
asind(1/2) %反正弦，角度制
acosd(1/2) %反余弦，角度制
atand(1) %反正切，角度制
atan2(1,-1) %四象限反正切

mod(17,4) %求余数
rem(17,4) %求与被除数符号相同余数

sign(-1) %符号函数

%%
%整体运算
max([1,2,3,4,5]) %最大值
min([1,2,3,4,5]) %最小值
mean([1,2,3,4,5]) %平均值
median([1,2,3,4,5]) %中位数
prod([1,2,3,4,5]) %求积
sum([1,2,3,4,5]) %最和
var([1,2,3,4,5]) %方差
std([1,2,3,4,5]) %标准差
cov([1,2,3,4,5],[5,4,3,2,1]) %协方差

%%
%生成随机数
rand(1) %生成0-1均匀分布的的随机数
randi(100) %生成0到100均匀分布随机数，注意辨别参数的意义
randn(1)%生成正态分布的的随机数
sprand(10,10,0.5)%稀疏均匀分布随机矩阵
sprandn(10,10,0.5) %稀疏正态分布随机矩阵
rng('default') %随机种子
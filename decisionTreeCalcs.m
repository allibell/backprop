


part1 = (4/12)*(-(0.5)*log2(.5) - (.5)*log2(.5)); %- (4/8)*log2(4/8))
part2 = (4/12)*(-(2/4)*log2(2/4) - (1/4)*log2(1/4) - (1/4)*log2(1/4));
part3 = (4/12)*(-(1/4)*log2(1/4) - (1/4)*log2(1/4) - (2/4)*log2(2/4)); 

val1 = part1 + part2 + part3



num_val = (6/12);
num_zeros = (2/6);
num_ones = (3/6);
num_twos = (1/6);
% 
num_zeros2 = (3/6);
num_ones2 = (1/6);
num_twos2 = (2/6);
% 

part4 = num_val*(-num_zeros*log2(num_zeros) - num_ones*log2(num_ones) - num_twos*log2(num_twos))
part5 = num_val*(-num_zeros2*log2(num_zeros2) - num_ones2*log2(num_ones2) - num_twos2*log2(num_twos2))
% 
val2 = part4 + part5

num_val = (6/12);
num_zeros = (5/6);
num_ones = (0/6);
num_twos = (1/6);
% 
num_zeros2 = (0/6);
num_ones2 = (4/6);
num_twos2 = (2/6);
% 

part4 = num_val*(-num_zeros*log2(num_zeros) - num_twos*log2(num_twos)) %- num_twos*log2(num_twos))
part5 = num_val*(-num_zeros2*log2(num_twos2) - num_ones2*log2(num_ones2)) %- num_twos2*log2(num_twos2))
% 
val2 = part4 + part5



c = zeros(1,31);

for SNR = 0:1:30
    c(1,SNR+1) = alamouti(SNR);
end


%%2nd revise
plot(1:1:31,c)
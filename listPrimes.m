function y = listPrimes(x)
primes=findPrimessieve(x);
primes=primes-1;
primes=abs(primes);
y=[];
for count=1:x
    if(primes(count)==1)
       y=[y,count] ;
    end
end
end


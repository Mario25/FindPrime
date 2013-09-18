function  primesp=plotPrimesPattern(x)
    primesp=zeros(10,floor(x/10)+1);
    primes=findPrimessieve(x);
    for count=1:x
        if(mod(count,10))==0
            row=10;
        else
            row=mod(count,10)+1;
        end
       primesp(row,floor(count/10)+1)=primes(count) ;
        
    end
end
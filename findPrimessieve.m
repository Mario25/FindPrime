function primes=findPrimessieve(x)
    primes=zeros(1,x);
    primes(1)=1;
    for index=2:x
        if (primes(index)==0)
            for count=index+index:index:x
                primes(count)=1;
            end
        end
    end
end
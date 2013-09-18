function timed=timedPrimessieve(x)
    timed=zeros(1,x);
    for limit=1:x
        tic;
        findPrimessieve(limit);
        timed(limit)=toc;
    end

end


function primes=findPrimessieve(x)
    primes=zeros(1,x);
    for index=2:x
        if (primes(index)==0)
            for count=index+index:index:x
                primes(count)=1;
            end
        end
    end
end
    function  primes=findPrimes(x)
    primes=2;
        for testing=3:2:x
            index=1;
            newprime=1;
            while ((primes(index)<=floor(sqrt(testing)))&&(index<numel(primes)))
                if(testing/primes(index)==floor(testing/primes(index)))
                   newprime=0; 
                end
                index=index+1;
            end
            if newprime==1
                primes=[primes,testing];
            end
        end
    end
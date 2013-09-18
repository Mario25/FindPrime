 function timed=timedPrimes(x)
    timed(1:x)=0;
    for limit=1:x
         tic;
         findPrimes(limit);
         timed(limit)=toc;
    end
 
 end
 
function  primes=findPrimes(x)
    primes=2;
        for testing=3:2:x
            index=1;
            newprime=1;
            while ((primes(index)<=floor(sqrt(testing)))&&(index<numel(primes))&&(newprime~=0))
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
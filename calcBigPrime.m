function prime = calcBigPrime(listofprimes)
number=numel(listofprimes);
prime=1;
for count=1:number;
   prime=prime*listofprimes(count);
end
prime=prime+1;
end


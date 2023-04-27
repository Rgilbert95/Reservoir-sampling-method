#Reservoir sampling in R, implementation

k = 500 #quantity of samples
N = 10000 #list of "N" items


res_sam= function(k,N){
  
  # sort the generated data distribution (stream)
  df = sort(rnorm(N)) #using a normal distribution
  
  rs<- numeric(0) #Initialize reservoir sampling
  
  for (i in 1:K) { #Doing Reservoir Sampling from the stream
    rs =c(rs, df[i])
  }
  for (i in (k + 1):N) {
    rn <- sample.int(i, 1)
    if (rn <= k) 
      rs[rn]= df[i] # replace the record at position "i" of the reservoir, otherwise discard it.
  }
  return(rs)
}

#Function to test
res_sam(k,N)

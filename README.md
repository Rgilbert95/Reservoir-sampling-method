# Reservoir-sampling-method
This is my own implementation of the Reservoir Sampling method in R

The Reservoir Sampling is a randomized algorithm that is used
to select ”k” samples from a total set of size ”n”. It is important
to mention that in big data, the parameter N is either a
very large or unknown number that usually does not fit into
main memory. The mechanism of Reservoir Sampling is summarized
in the next steps:is large enough that the list doesn’t
fit into main memory.
1.- Copy the number of ”k” elements (sample) from the input
array to the output array.
2.- Iterate from the parameter ”k” to the element ”n1”. For
each respective iteration ”i”, a random number ”num” is generated
from 0 to ”i”, being ”i” the index of the current item
in stream. If the number generated is less than the parameter
”k”, a condition that replaces the element at the index of the
generated number ”num” is replaced with the item at index
”i” in the input array.

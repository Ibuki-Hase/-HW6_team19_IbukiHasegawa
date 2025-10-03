# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

In this lab, I learned the fundamentals of binary addition and how logic gates are used to build adders. I now understand that XOR gates produce the sum output while AND gates are used to detect carries. I also learned how full adders can be connected to create multi-bit adders, which allow us to add numbers larger than one bit. This lab helped me see the connection between number theory and digital circuits, and how arithmetic operations are implemented at the hardware level.
## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - How might you add more than two bits together?

To add more than two bits together, full adders are used. By connecting multiple full adders in sequence, the carry-out of one adder becomes the carry-in of the next, forming a ripple-carry adder. This allows numbers with more than two bits to be added correctly.

### 2 - What is the importance of the XOR gate in an adder?

The XOR gate is important in an adder because it generates the sum output. The behavior of XOR directly matches binary addition: when the inputs are different, the output is 1, and when they are the same, the output is 0. Therefore, the XOR gate provides the correct sum bit for each stage of addition.


### 3 - What is the largest number a two bit adder can handle? What happens when you go over?

A two-bit adder can represent numbers from 0 (00) to 3 (11). The largest sum it can produce is 6 (binary 110) when adding 3 + 3. However, because the adder only has two output bits, results larger than 3 cause an overflow. In this case, the extra value is carried out as a carry-out signal.

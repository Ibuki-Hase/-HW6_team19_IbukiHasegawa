module adder(
    input A,// Declare your A/B inputs
    input B,
    output Y,// Declare Y output
    output Carry// Declare carry output
);

    assign Y = A ^ B;// Enter logic equation here
    assign Carry = A & B;

endmodule
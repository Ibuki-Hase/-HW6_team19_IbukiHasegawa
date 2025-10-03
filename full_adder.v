// Implement module called full_adder
module full_adder(
    input A, //declare inputs and outputs
    input B,
    input Cin,
    output Y,
    output Cout
);

    assign Y = A ^ B ^ Cin; //logic equations
    assign Cout = (A & B) | (B & Cin) | (A & Cin);
    
endmodule
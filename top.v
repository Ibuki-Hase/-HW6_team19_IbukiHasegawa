// Implement top level module
module top(
    input[7:0]sw,
    output[5:0]led
);

//adding lights
light stair_lighting(
    .downstairs(sw[0]),
    .upstairs(sw[1]),
    .stair_lights(led[0])
 );

//Adding half-adder
adder half_adder(
    .A(sw[2]),
    .B(sw[3]),
    .Y(led[1]),
    .Carry(led[2])
);

//adding full-adder
wire c0; //carry(c) from LSB full adder, sum 0
//LSB full adder(fa), start at 0
full_adder fa0(
    .A(sw[4]),
    .B(sw[6]),
    .Cin(0), //no carry in
    .Y(led[3]),
    .Cout(c0)
);

//MSB full adder(fa), sum  1
full_adder fa1(
    .A(sw[5]),
    .B(sw[7]),
    .Cin(c0),
    .Y(led[4]),
    .Cout(led[5])
);


endmodule
module light(
    input upstairs,// Declare downstairs and upstairs input
    input downstairs,
    output stair_lights// Declare stair light output
);

    assign stair_lights = downstairs ^ upstairs;// Enter logic equation here

endmodule
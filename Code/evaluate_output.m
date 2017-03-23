function [ output_image ] = evaluate_output( images, result )

result = round(100 * result)/100;

if result == 1
    output_image = images.H1; 
elseif result == 2
    output_image = images.H2;
elseif result == 3
    output_image = images.H3;
elseif result == 4
    output_image = images.H4;
elseif result == 5
    output_image = images.H5;
elseif result == 6
    output_image = images.H6;
elseif result == 7
    output_image = images.H7;
elseif result == 8
    output_image = images.H8;
elseif result == 9
    output_image = images.H9;
elseif result == 10
    output_image = images.H10;
elseif result == 11
    output_image = images.H11;
elseif result == 12
    output_image = images.H12;
elseif result == 13
    output_image = images.H13;
elseif result == 14
    output_image = images.H14;
elseif result == 15
    output_image = images.H15;
elseif result == 16
    output_image = images.H16;
elseif result == 17
    output_image = images.H17;
elseif result == 18
    output_image = images.H18;
elseif result == 19   
    output_image = images.H19;
elseif result == 20
    output_image = images.H20;
elseif result == 21
    output_image = images.H21;
elseif result == 22
    output_image = images.H22;
elseif result == 23
    output_image = images.H23;
elseif result == 24
    output_image = images.H24;
elseif result == 25
    output_image = images.H25;
elseif result == 26
    output_image = images.H26;
elseif result == 27
    output_image = images.H27;
elseif result == 28
    output_image = images.H28;
elseif result == 29
    output_image = images.H29;
elseif result == 30
    output_image = images.H30;
elseif result == 31
    output_image = images.H31;
elseif result == 32
    output_image = images.H32;
elseif result == 33
    output_image = images.H33;
elseif result == 34
    output_image = images.H34;
elseif result == 35   
    output_image = images.H35;
elseif result == 36
    output_image = images.H36;
elseif result == 37
    output_image = images.H37;
elseif result == 38
    output_image = images.H38;
elseif result == 39
    output_image = images.H39;
elseif result == 40
    output_image = images.H40;
else
    output_image = images.H41;
end

end


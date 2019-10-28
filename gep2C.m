function C_nb = gep2C( r )
%UNTITLED3 此处显示有关此函数的摘要
%   此处显示详细说明
C_nb = [1 -r(1) -r(3);
        r(1) 1 r(2);
        r(3) -r(2) 1;
    ];
end


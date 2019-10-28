function right = right_matr( mn, mb )
%UNTITLED5 此处显示有关此函数的摘要
%   此处显示详细说明
right=[mb(1)+mb(3)-mn(1)-mn(3);
       mb(2)+mb(3)-mn(2)-mn(3);
       mb(1)+mb(2)-mn(1)-mn(2)
       ];

end


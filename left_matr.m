function matr = left_matr( m )
%UNTITLED4 此处显示有关此函数的摘要
%   此处显示详细说明
matr=[-m(2) -m(2) m(1)-m(3);
      m(1) m(3)-m(2) m(1);
      m(1)-m(2) m(3) -m(3)];

end


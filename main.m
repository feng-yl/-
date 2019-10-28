
geo = zeros(1000,3);
res = zeros(1000,3);
xyz = zeros(1000,3);
[mag_field_vector,hor_intensity,declinatioon,inclination,total_intensity] ...
= igrfmagm(1000,30.513111570341643,114.41821564648436,decyear(2019,10,31),12);
xyz(1,:) = mag_field_vector;
%%
%1
for i=2:1000
    r = -1 + (1+1)*rand(1,3);
    geo(i,:) = r;
    C_nb = gep2C(r);
    xyz(i,:) = (C_nb*xyz(i-1,:)')';
end

%%
%2
for i=2:1000
    left = left_matr( xyz(i-1,:));
    right = right_matr( xyz(i-1,:), xyz(i,:) );
    res(i,:) = (pinv(left)*right)';
end
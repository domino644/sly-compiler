A = eye(3);
B = ones(3);
C = A .+ B;
print C;

D = zeros(3, 4);
D[0, 0] = 42;
#D[1:3, 2:4] = 7; # opcjonalnie dla zainteresowanych
print "D:",D;
print "transposed D:", D';
print D[2, 2];
D[0, 0] = -1;
print D[0, 0];
print D;



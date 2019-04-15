q=[ -pi/2 pi/3 pi/5 1.2 0.2 0];

q1 = q(1);
q2 = q(2);
q3 = q(3);
q4 = q(4);
q5 = q(5);
q6 = q(6);

%%
x = [(379*cos(q2 + q3)*cos(q1)*sin(q4))/4 - 425*cos(q1)*cos(q2) - (165*cos(q5)*sin(q1))/2 - (165*cos(q2 + q3 + q4)*cos(q1)*sin(q5))/2 - (1093*sin(q1))/10 + (379*sin(q2 + q3)*cos(q1)*cos(q4))/4 - 392*cos(q1)*cos(q2)*cos(q3) + 392*cos(q1)*sin(q2)*sin(q3);
(1093*cos(q1))/10 + (165*cos(q1)*cos(q5))/2 - 425*cos(q2)*sin(q1) + 392*sin(q1)*sin(q2)*sin(q3) - (165*cos(q2 + q3 + q4)*sin(q1)*sin(q5))/2 + (379*cos(q2 + q3)*sin(q1)*sin(q4))/4 + (379*sin(q2 + q3)*cos(q4)*sin(q1))/4 - 392*cos(q2)*cos(q3)*sin(q1);
392*sin(q2 + q3) + 425*sin(q2) + sin(q5)*((165*cos(q2 + q3)*sin(q4))/2 + (165*sin(q2 + q3)*cos(q4))/2) + (379*cos(q2 + q3)*cos(q4))/4 - (379*sin(q2 + q3)*sin(q4))/4 + 446/5;
0;0;0]

J = [ 425*cos(q2)*sin(q1) - (165*cos(q1)*cos(q5))/2 - (1093*cos(q1))/10 - 392*sin(q1)*sin(q2)*sin(q3) + (165*cos(q2 + q3 + q4)*sin(q1)*sin(q5))/2 - (379*cos(q2 + q3)*sin(q1)*sin(q4))/4 - (379*sin(q2 + q3)*cos(q4)*sin(q1))/4 + 392*cos(q2)*cos(q3)*sin(q1), cos(q1)*(392*sin(q2 + q3) + 425*sin(q2) + sin(q5)*((165*cos(q2 + q3)*sin(q4))/2 + (165*sin(q2 + q3)*cos(q4))/2) + (379*cos(q2 + q3)*cos(q4))/4 - (379*sin(q2 + q3)*sin(q4))/4),                     cos(q1)*((379*cos(q2 + q3 + q4))/4 + 392*sin(q2 + q3) + (165*sin(q2 + q3 + q4)*sin(q5))/2),                     cos(q1)*((379*cos(q2 + q3 + q4))/4 + (165*sin(q2 + q3 + q4)*sin(q5))/2), (165*sin(q1)*sin(q5))/2 - (165*cos(q1)*cos(q2)*cos(q3)*cos(q4)*cos(q5))/2 + (165*cos(q1)*cos(q2)*cos(q5)*sin(q3)*sin(q4))/2 + (165*cos(q1)*cos(q3)*cos(q5)*sin(q2)*sin(q4))/2 + (165*cos(q1)*cos(q4)*cos(q5)*sin(q2)*sin(q3))/2,                                                     0;
 (379*cos(q2 + q3)*cos(q1)*sin(q4))/4 - 425*cos(q1)*cos(q2) - (165*cos(q5)*sin(q1))/2 - (165*cos(q2 + q3 + q4)*cos(q1)*sin(q5))/2 - (1093*sin(q1))/10 + (379*sin(q2 + q3)*cos(q1)*cos(q4))/4 - 392*cos(q1)*cos(q2)*cos(q3) + 392*cos(q1)*sin(q2)*sin(q3), sin(q1)*(392*sin(q2 + q3) + 425*sin(q2) + sin(q5)*((165*cos(q2 + q3)*sin(q4))/2 + (165*sin(q2 + q3)*cos(q4))/2) + (379*cos(q2 + q3)*cos(q4))/4 - (379*sin(q2 + q3)*sin(q4))/4),                     sin(q1)*((379*cos(q2 + q3 + q4))/4 + 392*sin(q2 + q3) + (165*sin(q2 + q3 + q4)*sin(q5))/2),                     sin(q1)*((379*cos(q2 + q3 + q4))/4 + (165*sin(q2 + q3 + q4)*sin(q5))/2), (165*cos(q2)*cos(q5)*sin(q1)*sin(q3)*sin(q4))/2 - (165*cos(q2)*cos(q3)*cos(q4)*cos(q5)*sin(q1))/2 - (165*cos(q1)*sin(q5))/2 + (165*cos(q3)*cos(q5)*sin(q1)*sin(q2)*sin(q4))/2 + (165*cos(q4)*cos(q5)*sin(q1)*sin(q2)*sin(q3))/2,                                                     0;
                                                                                                                                                                                                                                                       0,                                                   (165*sin(q2 + q3 + q4 + q5))/4 - (379*sin(q2 + q3 + q4))/4 + 392*cos(q2 + q3) + 425*cos(q2) - (165*sin(q2 + q3 + q4 - q5))/4, (165*sin(q2 + q3 + q4 + q5))/4 - (379*sin(q2 + q3 + q4))/4 + 392*cos(q2 + q3) - (165*sin(q2 + q3 + q4 - q5))/4, (165*sin(q2 + q3 + q4 + q5))/4 - (379*sin(q2 + q3 + q4))/4 - (165*sin(q2 + q3 + q4 - q5))/4,                                                                                                                                                                 (165*sin(q2 + q3 + q4 + q5))/4 + (165*sin(q2 + q3 + q4 - q5))/4,                                                     0;
                                                                                                                                                                                                                                                       0,                                                                                                                                                                       -sin(q1),                                                                                                       -sin(q1),                                                                                    -sin(q1),                                                                                                                                                                                                       sin(q2 + q3 + q4)*cos(q1), - cos(q5)*sin(q1) - cos(q2 + q3 + q4)*cos(q1)*sin(q5);
                                                                                                                                                                                                                                                       0,                                                                                                                                                                        cos(q1),                                                                                                        cos(q1),                                                                                     cos(q1),                                                                                                                                                                                                       sin(q2 + q3 + q4)*sin(q1),   cos(q1)*cos(q5) - cos(q2 + q3 + q4)*sin(q1)*sin(q5);
                                                                                                                                                                                                                                                       1,                                                                                                                                                                              0,                                                                                                              0,                                                                                           0,                                                                                                                                                                                                               cos(q2 + q3 + q4),                             sin(q2 + q3 + q4)*sin(q5)]

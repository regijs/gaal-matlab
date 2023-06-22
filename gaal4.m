% Toolbox para Geometria Anal�tica e �lgebra Linear
%  para MATLAB 5 com pacote symbolic
%               
%               Reginaldo J. Santos  
%                 regi@mat.ufmg.br
%                  DMat/ICEx/UFMG
%                     18/04/2004
%
% 4. C�NICAS:
%
%subst(expr,old,new) troca todas as ocorr�ncias de old por new na express�o expr
%[P,D]=diagonal(A) diagonaliza a matriz A, de forma que D=P^-1AP, onde 
%                  D � uma matriz diagonal
%elipse(a,b)       desenha a elipse x^2/a^2+y^2/b^2=1
%elipse(a,b,P)     desenha a elipse x1^2/a^2+y1^2/b^2=1, onde [x;y]=P*[x1;y1].
%elipse(a,b,P,X0)  desenha a elipse x2^2/a^2+y2^2/b^2=1, 
%                  onde [x;y]=P*[x1;y1] e [x2;y2]=[x1;y1]-X0
%hiperbx(a,b)       desenha a hiperbole x^2/a^2-y^2/b^2=1
%hiperbx(a,b,P)     desenha a hiperbole x1^2/a^2-y1^2/b^2=1, onde [x;y]=P*[x1;y1].
%hiperbx(a,b,P,X0)  desenha a elipse x2^2/a^2-y2^2/b^2=1, 
%                  onde [x;y]=P*[x1;y1] e [x2;y2]=[x1;y1]-X0
%hiperby(a,b)       desenha a hiperbole y^2/a^2-x^2/b^2=1
%hiperby(a,b,P)     desenha a hiperbole y1^2/a^2-x1^2/b^2=1, onde [x;y]=P*[x1;y1].
%hiperby(a,b,P,X0)  desenha a elipse y2^2/a^2-x2^2/b^2=1, 
%                  onde [x;y]=P*[x1;y1] e [x2;y2]=[x1;y1]-X0
%parabx(p)          desenha a parabola y^2=4px
%parabx(p,P)      desenha a parabola y1^2=4px1, onde [x;y]=P*[x1;y1].
%parabx(p,P,X0)  desenha a parabola y2^2=4px2, 
%                  onde [x;y]=P*[x1;y1] e [x2;y2]=[x1;y1]-X0
%paraby(p)          desenha a parabola x^2=4py
%paraby(p,P)      desenha a parabola x1^2=4py1, onde [x;y]=P*[x1;y1].
%paraby(p,P,X0)  desenha a parabola x2^2=4py2, 
%                  onde [x;y]=P*[x1;y1] e [x2;y2]=[x1;y1]-X0
%circ(p,r) desenha c�rculo com centro em p=[p1,p2] e raio r
%
%Informa��o por partes: 
%      help gaal1, help gaal2, help gaal3, 
%      help gaal4, help gaal5
%Informa��o de cada fun��o: 
%      help nome da fun��o
%Conte�do do pacote gaal: 
%      help gaal

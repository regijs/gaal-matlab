% Toolbox para Geometria Anal�tica e �lgebra Linear
%   para MATLAB 5 com pacote symbolic
%               
%   Reginaldo J. Santos    regi@mat.ufmg.br
%     DMat/ICEx/UFMG          18/04/2004
%
% 1. MATRIZES, SISTEMAS LINEARES E DETERMINANTES:
%
%randii(n) ou randii(m,n) cria uma matriz com elementos inteiros aleatorios
%escalona(A) calcula a forma reduzida escalonada da matriz A passo a passo
%opel(A,i,j) ou oe(A,i,j) linha i <--> linha j da matriz A
%opel(alpha,i,A) ou oe(alpha,i,A) alpha*linha i --> linha i da matriz A
%opel(alpha,i,j,A) ou oe(alpha,i,j,A) alpha*linha i + linha j --> linha j da matriz A
%menor(A,i,j) calcula o menor i,j da matriz A
%detcof(A) calcula determinante de A usando cofatores
%detopel(A) calcula det. de A reduzindo A a forma triangular superior  
%detopelp(A) o mesmo que o anterior, mas passo a passo  
%adj(A) calcula a adjunta (cl�ssica) de A
%
%Informa��o por partes: 
%      help gaal1, help gaal2, help gaal3, 
%      help gaal4, help gaal5, help gaal6
%Informa��o de cada fun��o: 
%      help nome da fun��o
%Conte�do do pacote gaal: 
%      help gaal

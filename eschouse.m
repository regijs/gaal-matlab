function A=eschouse(A)
%R=eschouse(A) escalona passo a passo a matriz A usando 
%              transforma��es de Householder.
%              Usa a fun��o house.
%
%       written by Reginaldo J. Santos on 1 December 1999 
%                  DMat/ICEx/UFMG
%
%
[m,n]=size(A);
A=sym(A);
for j=1:n
 disp(['elimina��o ' num2str(j) ':']);
 [v,beta]=house(A(j:m,j));
 A(j:m,j:n)=simple(A(j:m,j:n)-(1/beta)*v*v.'*A(j:m,j:n));
 disp(A)
 %pause
 ch=   input('Continua ? (s/n) ','s');
 if (ch=='n')
  break;
 end
end


% Toolbox para Geometria Anal�tica e �lgebra Linear
%    para MATLAB com pacote symbolic
%               
%               Reginaldo J. Santos  
%                  DMat-ICEx-UFMG
%                     09/10/2017
%
% 6. OUTRAS:
%
%matvand(P,k) calcula a matriz de Vandermonde
%plotf1(f(x),[a,b]) plota a fun��o f(x) no intervalo [a,b]	
%plotf2(f(x,y),[xmin xmax],[ymin ymax]) plota a fun��o f(x,y)
%plotf2(f(x,y),[rmin,rmax]) plota a fun��o f(x,y)
%plotc2(x(t),y(t),[tmin tmax]) plota a curva x=x(t),y=y(t)
%plotc3(x(t),y(t),z(t),[tmin tmax]) plota a curva x=x(t),y=y(t),z=z(t)
%plotci(f(x,y),[xmin,xmax],[ymin,ymax]) plota a curva f(x,y)=0
%plotcn(f(x,y),[xmin,xmax],[ymin,ymax]) plota as curvas f(x,y)=c
%plotcn3(f(x,y),[xmin,xmax],[ymin,ymax]) plota as curvas f(x,y)=c no espa�o
%plots(x(s,t),y(s,t),z(s,t),[smin smax],[tmin tmax]) plota a
%                       superf�cie x=x(s,t),y=y(s,t),z=z(s,t)
%campo(f1,f2,[xmin xmax],[ymin ymax]) desenha campo de dire�oes
%circ(p,r) desenha c�rculo com centro em p=[p1,p2] e raio r
%po([P1;P2;...;Pn])  desenha os pontos P1, P2, ..., Pn 
%paraleg(P1,P2,P3,'cor') desenha o paralelogramo P1P2P3P4 
%lineseg(P1,P2,'cor') desenha o segmento de reta P1P2
%char2num(texto) convertetexto(to em matriz para criptografia
%num2char(matriz) converte matriz emtexto(to
%X=spart([A,B])  encontra uma solu��o particular de AX=B
%nuc(A)  determina uma base para o n�cleo da matriz A
%lerarq('arq') l� o conte�do do arquivo arq
%plegendre(n) calcula os n 1os. polin�mios de Legendre 
%proj(g,f,a,b) calcula a proje��o ortogonal de f sobre g em rela��o a <f,g>=int(f*g,a,b)
%plotfproj(f,prj,a,b) plota f e as fun��es que est�o em prj no intervalo [a,b]
%A=spline1(X,nbp,a,b) cria a matriz a_{ij}=q_j(x_i)$, para um intervalo [a,b] dividido em nbp-1 subintervalos.
%plotspline1(C,nbp,a,b) desenha o spline p(x)=soma(c_k*q_k(x),k=1:nbp+2)
%spline1n(k,x,b,n) calcula o valor do k-�simo elemento de uma base de n-splines em x
%load tomo         carrega uma matriz A de tomografia, 1259x361, e um vetor x, 361x1
%showimag(X) mostra as imagens X(:,k)
%mat2lat(A) escreve no formato do latex a matriz A
%S=sist2lat(A,B) converte o sistema AX=B num array do latex
%p=poly2sym2([a,b,c,d,e,f],x,y) gera o polin�mio p=ax^2+b*x*y+c*y^2+d*x+e*y+f
%fluxlin(A) desenha o fluxo associado ao sistema diferencial linear x'=Ax
%F=fracparc(F,fr) decomponhe F(x) em fracoes parciais
%projperspectiva( P,f,c,theta,phi ) calcula a proje��o perspectiva de P
%projortografica( P,theta,phi ) calcula a proje��o ortogr�fica de P
%
%Informa��o por partes: 
%      help gaal1, help gaal2, help gaal3, 
%      help gaal4, help gaal5, help gaal6
%Informa��o de cada fun��o: 
%      help nome da fun��o
%Conte�do do pacote gaal: 
%      help gaal

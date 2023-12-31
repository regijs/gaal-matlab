function circle(p,r,color,npts)
% 
%circle(p,r) desenha c�rculo com centro em p=[p1,p2] e raio r
%circle(p,r,color) desenha c�rculo com centro em p=[p1,p2], raio r e cor color
%circle(p,r,color,npts) desenha c�rculo com centro em p=[p1,p2], raio r,
%                        cor color e com npts pontos
%
%          A  cor pode ser uma de
%         'y'     amarelo     'm'     magenta       
%         'c'     cyan        'r'     vermelho         
%         'g'     verde       'b'     azul          
%         'w'     branco      'k'     preto   
%
%       written by Reginaldo J. Santos DMAT/ICEx/UFMG on 18 November 1998
%
%Exemplos:
%circle([0,0],1) desenha o c�rculo de centro em [0,0], raio=1
%circle([0,0],1,'b') o mesmo que o anterior, mas com cor azul
%circle([0,0],1,'b',100) o mesmo que o anterior, mas usando 100 pontos


% Set defaults

if nargin < 2
   error('This function must have at least 2 arguments');
end;

X = 'sin(t)';
Y = 'cos(t)';

% Sample on initial interval.

if nargin < 4
 npts = 100;
 if nargin == 2
  color='k';
 end
end
  tt = (0:npts)/(npts);
  tmin = 0;
  tmax = 2*pi;
  t = tmin + tt*(tmax-tmin);
  xx = eval(X);
  xx = p(1)+r*xx;
  yy = eval(Y);
  yy = p(2)+r*yy;
  fill(xx,yy,color);
  plot(xx,yy,color);



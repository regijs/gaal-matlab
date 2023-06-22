function circ(p,r,color,npts,f)
% 
%circ(p,r) desenha c�rculo com centro em p=[p1,p2] e raio r
%circ(p,r,color) desenha c�rculo com centro em p=[p1,p2], raio r e cor color
%circ(p,r,color,npts) desenha c�rculo com centro em p=[p1,p2], raio r,
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
%circ([0,0],1) desenha o c�rculo de centro em [0,0], raio=1
%circ([0,0],1,'b') o mesmo que o anterior, mas com cor azul
%circ([0,0],1,'b',100) o mesmo que o anterior, mas usando 100 pontos


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
  if nargin==5
   fill(xx,yy,color);
  end
  plot(xx,yy,color);



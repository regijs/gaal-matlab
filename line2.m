function line2(p1,v1,p2,v2,cor1,cor2,cor3,th)
%LINE2(p1,v1,p2,v2) displays two straight lines, which contain the points
%                   p1 and p2,have directions v1 and v2 respectively.
%
%       written by Reginaldo J. Santos on 23 November 1997 
%                  DMat/ICEx/UFMG

if nargin<8
   th=1;
end
if nargin==4
  cor1='g';
  cor2='y';
  cor3='r:';
end
v1=v1(:);
v2=v2(:);
p2=p2(:);
p1=p1(:);
v1=v1/norm(v1);
v2=v2/norm(v2);
v1v2=v1'*v2;
if(v1v2<1)
  p1p2v1=(p2 - p1)'*v1;
  p1p2v2=(p2 - p1)'*v2;
  den=1 - v1v2^2;
  t=(p1p2v1 - p1p2v2*v1v2)/den;
  s=(p1p2v1*v1v2 - p1p2v2)/den;
  p1n=p1+t*v1;
  p2n=p2+s*v2;
  line1(p1n,v1,cor1,th);
  line1(p2n,v2,cor2,th);
  line1((p1n+p2n)/2,(p2n-p1n)/2,cor3,th);
  if(v1'*v2<0)
    v1=-v1;
  end
  line1((p1n+p2n)/2+v1,(p2n-p1n)/2,'k:',th);
  line1((p1n+p2n)/2-v1,(p2n-p1n)/2,'k:',th);
  line1((p1n+p2n)/2+v2,(p2n-p1n)/2,'k:',th);
  line1((p1n+p2n)/2-v2,(p2n-p1n)/2,'k:',th);
  line1((v1+v2)/2+p2n,(v2-v1)/2,'k:',th);
  line1((v1+v2)/2+p1n,(v2-v1)/2,'k:',th);
  line1(-(v1+v2)/2+p2n,(v2-v1)/2,'k:',th);
  line1(-(v1+v2)/2+p1n,(v2-v1)/2,'k:',th);
  line1((v1-v2)/2+p2n,(v2+v1)/2,'k:',th);
  line1((v1-v2)/2+p1n,(v2+v1)/2,'k:',th);
  line1((v2-v1)/2+p2n,(v2+v1)/2,'k:',th);
  line1((v2-v1)/2+p1n,(v2+v1)/2,'k:',th);
else
  t=(p2-p1)'*v1;
  p1n=p1+t*v1;
  line1(p1n,v1,cor2,th);
  line1(p2,v2,cor1,th);
  line1((p1+p2)/2,(p2-p1)/2,cor3,th);
end
%axis('off')
axissqua;
grid off;
%set(gca,['x','tick'],[],['y','tick'],[],['z','tick'],[]);


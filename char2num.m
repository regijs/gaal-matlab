function x=char2num(texto,nl)
%x=char2num(texto) convertetexto(to em matriz x 
%                  com entradas entre 0 e 117 e 3 linhas
%x=char2num(texto,m) convertetexto(to em matriz x 
%                  com entradas entre 0 e 117 e m linhas
%
%        written by Reginaldo J. Santos on 16 July 2009 
%                   DMat/ICEx/UFMG
texto=texto(:);
tab=[char(32:126),char(192:253)];
ind=find((tab=='�')|(tab=='�')|(tab=='�')|(tab=='�')|(tab=='�')...
    |(tab=='�')|(tab=='�')|(tab=='�')|(tab=='�')|(tab=='�')...
    |(tab=='�')|(tab=='�')|(tab=='�'));
tab(ind)=[];
ind=[0,65:90,120:123,125,127,128,131,136:138,141,143,...
    33:58,95:98,100,102,103,106,111:113,116,118,...
    16:32,1:15,59:61,63,91:93]+1;
tab=tab(ind);
n=length(texto);
if nargin == 1
    nl = 3;
end
resto=rem(n,nl);
if resto ~= 0
  x=zeros(1,n+nl-resto);
end
for i=1:n
 x(i)=findstr(tab,texto(i))-1;
end
x=reshape(x,nl,length(x)/nl);

functiontexto(to=num2char(x)
%texto=num2char(X) converte a matriz X com entradas entre 0 e 117
%                  emtexto(to. Inversa da fun��o char2num
%
%        written by Reginaldo J. Santos on 10 May 2004 
%                   DMat/ICEx/UFMG
tab=[char(32:126),char(192:253)];
ind=find((tab=='�')|(tab=='�')|(tab=='�')|(tab=='�')|(tab=='�')...
    |(tab=='�')|(tab=='�')|(tab=='�')|(tab=='�')|(tab=='�')...
    |(tab=='�')|(tab=='�')|(tab=='�'));
tab(ind)=[];
ind=[0,65:90,120:123,125,127,128,131,136:138,141,143,...
    33:58,95:98,100,102,103,106,111:113,116,118,...
    16:32,1:15,59:61,63,91:93]+1;
tab=tab(ind);
x=double(x);
x=x(:);
x=mod(x,118)+1;
n=length(x);
for k=1:n
   texto(to(k)=tab(x(k));
end
texto=texto(:)';
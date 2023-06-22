% Toolbox para Geometria Anal�tica e �lgebra Linear
%   para MATLAB 5 com pacote symbolic
%               
%   Reginaldo J. Santos   regi@mat.ufmg.br
%     DMat/ICEx/UFMG         18/04/2004
%
% 2. VETORES, RETAS E PLANOS:
%
% 2.1 Vetores:
%randii(1,n) cria um n-vetor aleatorio com entradas inteiras
%pe(V,W) calcula o produto escalar entre V e W
%no(V) calcula a norma de V (i.e, sqrt(v1^2+...+vn^2))
%pv(V,W) calcula o produto vetorial V x W
%proj(W,V) calcula a proje��o de V sobre W
%desvet(V) desenha o vetor V. 
% 
% 2.2 Retas e Planos:
%lin(P,V) desenha a reta que passa por P com dire��o V 
%lin(P1,V1,P2,V2) desenha retas que passam por P1 e P2 com dire��es V1 e V2
%plan(P,N) desenha o plano que passa por P com normal N
%plan(P1,N1,P2,N2) desenha planos que passam por P1 e P2 com normais N1 e N2  
%plan(P1,N1,P2,N2,P3,N3) desenha planos que passam por P1, P2 e P3 com normais N1,N2 e N3 
%poplan(P1,P2,N2) desenha ponto P1 e plano passando por P2 com normal N2
%poline(P1,P2,V2) desenha ponto P1 e reta passando por P2 com dire��o V2
%lineplan(P1,V1,P2,N2) desenha reta passando por P1 com dire��o V1 e plano
%                      passando por P2 e normal N2
%po([P1;P2;...;Pn])  desenha os pontos P1, P2, ..., Pn 
%paraleg(P1,P2,P3,'cor') desenha o paralelogramo P1P2P3P4 
%lineseg(P1,P2,'cor') desenha o segmento de reta P1P2
%Informa��o por partes: 
%      help gaal1, help gaal2, help gaal3, 
%      help gaal4, help gaal5, help gaal6
%Informa��o sobre cada fun��o: 
%      help nome da fun��o
%Conte�do do pacote gaal: 
%      help gaal

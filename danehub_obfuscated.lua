--[[
    Obfuscated using Joker Obfuscator [Premium]™ - https://discord.gg/7vUbyQCWvw | v0.2.4
--]]
return(function()local a={[39]=1,[149]=46,[214]=2,[148]=16,[90]=35,[146]=54,[184]=3,[250]=4,[22]=10,[225]=11,[196]=93,[10]=254,[210]=206,[252]=226,[92]=5,[221]=86,[80]=253,[164]=187,[115]=83,[1]=41,[20]=162,[83]=190,[161]=118,[254]=251,[237]=221,[231]=82,[129]=36,[104]=79,[97]=201,[152]=49,[79]=101,[167]=88,[94]=241,[203]=166,[59]=6,[27]=7}local b;local c;local d;local e;local f;local g;local h;local i;local j=function(...)return...end;local k=tonumber;local l=tostring;local m=setmetatable;local n=true;local o=l(k)local p=select;local q=o.byte;local r=o.char;local s=o.sub;local t=function(u)local v=''local w=a[39]while u[w]do v=v..u[w]w=w+1 end;return v end;local x=o.rep;local y=getfenv()local z=pcall;local A=unpack;local B=o.gsub;local function C(D,E)D[#D+1]=E end;local function F(G)return B(G,x(r(a[149]),a[214]),function(H)return r(k(H,a[148]))end)end;local function I(u,J)local K,L=1,0;while u>0 and J>0 do local M,N=u%2,J%2;if M~=N then L=L+K end;u,J,K=(u-M)/2,(J-N)/2,K*2 end;if u<J then u=J end;while u>0 do local M=u%2;if M>0 then L=L+K end;u,K=(u-M)/2,K*2 end;return L end;local function O(P,Q)local R={}local S=0;for T=1,#P do C(R,r(I(q(P,T,T),Q)))end;return t(R)end;local function U(...)return p(r(a[90]),...),{...}end;local function V(W)W=O(W,a[146])local X,Y;X={[1]=l,[2]=k,[a[184]]=function(Z)Y={not n,n}return Y[Z+1]end}local _=1;local function _0(_1)_=_+(_1 or 1)end;local function _2()local _3=q(W,_,_)return _3 end;local function _4()local _3=_2()_0()return _3 end;local function _5(_6)_6=_6 or 1;local _7={}for T=1,_6 do _7[T]=_4()end;return k(t(_7))end;local function _8(_6)local _7={}for T=1,_6 do _7[T]=r(_4())end;return t(_7)end;local _9;function _9()local _a=_4()if _a==0 then return end;local _b=1;local _c=_a==1 and _9 or _4;if _a~=3 then _b=_c()end;local _d=false;if(_a==2 or _a==a[250])and _2()==0 and _b~=1 then _d=n end;if _a==4 then local _e=_5(_b)local _f=_5(_4())local _g=_f/a[22]^#l(_f)local _h=_e+_g;return _d and-_h or _h else local _i=_a==3 and _4 or _a==2 and _5 or _8;local _j=X[_a](_i(_b))return _d and-_j or _j end end;_8(a[225])local _k=_4()local function _l()local _m={}local _n={}local _o={}for T=1,_9()do _n[T]=_9()end;for T=1,_9()do _o[T]=_l()end;for _p=1,_9()do _m[_p]={}for _q=1,_4()-2 do _m[_p][_q]=_9()end;_m[_p].g=_9()_m[_p].d=_9()end;local _r,_s=_4(),_4()return{J=_m,e=_n,u=_o,C=_r,M=_s}end;local function _t(_u)local _v=_u and k or j;local _w={}for T=1,_4()do _w[T]=_v(O(_9(),_k))end;return _w end;b=_t()return _l()end;local function _x(_y,_z)local _A=_y.J;local _B=_y.e;local _C=_y.u;local _D=y[f][g]local _E=_D(j)return function(...)local _F,_G=1,-1;local _H,_I={},p(r(0x23),...)-1;local _J={}local _K={}local _L=m({},{[d]=_J,[e]=function(_M,_N,_O)if _N>_G then _G=_N end;_J[_N]=_O end})local function _P()local _Q,_R;while _E[h]==_E[i]do _Q=_A[_F]_R=_Q.d;_F=_F+1;if _R==a[196]then _L[_Q[1]]=_L[_Q[2]]elseif _R==a[10]then _L[_Q[1]]=_B[_Q[2]+1]elseif _R==a[210]then _L[_Q[1]]=_z[_Q[2]]elseif _R==4 then _L[_Q[1]]=y[_B[_Q[2]+1]]elseif _R==a[252]then local _S=_L;_S[_Q[1]]=_S[_Q[2]][_Q[a[92]]or _S[_Q[3]]]elseif _R==a[221]then _L[_Q[1]]={}elseif _R==a[80]then local _S=_L;local _T=_Q[1]local w=_S[_Q[2]]local _U=_Q[5]or _S[_Q[3]]_S[_T+1]=w;_S[_T]=w[_U]elseif _R==a[164]then local _S=_L;_S[_Q[1]]=(_Q[4]or _S[_Q[2]])+(_Q[5]or _S[_Q[3]])elseif _R==a[115]then local _S=_L;_S[_Q[1]]=(_Q[4]or _S[_Q[2]])-(_Q[5]or _S[_Q[3]])elseif _R==a[1]then local _S=_L;_S[_Q[1]]=(_Q[4]or _S[_Q[2]])*(_Q[5]or _S[_Q[3]])elseif _R==a[20]then local _S=_L;_S[_Q[1]]=(_Q[4]or _S[_Q[2]])/(_Q[5]or _S[_Q[3]])elseif _R==a[83]then local _S=_L;_S[_Q[1]]=(_Q[4]or _S[_Q[2]])%(_Q[5]or _S[_Q[3]])elseif _R==a[161]then _L[_Q[1]]=#_L[_Q[2]]elseif _R==a[254]then local _S=_L;local w=_Q[2]local _V=_S[w]for _W=w+1,_Q[3]do _V=_V.._S[_W]end;_L[_Q[1]]=_V elseif _R==a[237]then _F=_F+_Q[2]elseif _R==a[231]then local _S=_L;local w=_Q[4]or _S[_Q[2]]local _U=_Q[5]or _S[_Q[3]]if w==_U~=_Q[1]then _F=_F+1 end elseif _R==a[129]then local _S=_L;local w=_Q[4]or _S[_Q[2]]local _U=_Q[5]or _S[_Q[3]]if w<_U~=_Q[1]then _F=_F+1 end elseif _R==a[104]then local _T=_Q[1]local w=_Q[2]local _U=_Q[3]local _S=_L;local _r,_X;local _Y,_Z;_r={}if w~=1 then if w~=0 then _Y=_T+w-1 else _Y=_G end;_Z=0;for _W=_T+1,_Y do _Z=_Z+1;_r[_Z]=_S[_W]end;_Y,_X=U(_S[_T](A(_r,1,_Y-_T)))else _Y,_X=U(_S[_T]())end;_G=_T-1;if _U~=1 then if _U~=0 then _Y=_T+_U-2 else _Y=_Y+_T-1 end;_Z=0;for _W=_T,_Y do _Z=_Z+1;_S[_W]=_X[_Z]end end elseif _R==a[97]then local _T=_Q[1]local w=_Q[2]local _S=_L;local _r,_X;local _Y;local __=0;_r={}if w~=1 then if w~=0 then _Y=_T+w-1 else _Y=_G end;for _W=_T+1,_Y do _r[#_r+1]=_S[_W]end;_X={_S[_T](A(_r,1,_Y-_T))}else _X={_S[_T]()}end;for _00 in pairs(_X)do if _00>__ then __=_00 end end;return _X,__ elseif _R==a[152]then local _T=_Q[1]local w=_Q[2]local _S=_L;local _Z,_01;local _Y;if w==1 then return elseif w==0 then _Y=_G else _Y=_T+w-2 end;_01={}_Z=0;for _W=_T,_Y do _Z=_Z+1;_01[_Z]=_S[_W]end;return _01,_Z elseif _R==a[79]then local _T=_Q[1]local _S=_L;local _02=_S[_T+2]local _00=_S[_T]+_02;_S[_T]=_00;if _02>0 then if _00<=_S[_T+1]then _F=_F+_Q[2]_S[_T+3]=_00 end else if _00>=_S[_T+1]then _F=_F+_Q[2]_S[_T+3]=_00 end end elseif _R==a[167]then local _T=_Q[1]local _S=_L;_S[_T]=_S[_T]-_S[_T+2]_F=_F+_Q[2]elseif _R==a[94]then local _03=_C[_Q[2]+1]local _S=_L;local _04;local _05;if _03.M~=0 then _04={}_05=m({},{[d]=function(_M,_N)local _06=_04[_N]return _06[1][_06[2]]end,[e]=function(_M,_N,_O)local _06=_04[_N]_06[1][_06[2]]=_O end})for _W=1,_03.M do local _07=_A[_F]if _07.d==93 then _04[_W-1]={_S,_07[2]}elseif _07.d==206 then _04[_W-1]={_z,_07[2]}end;_F=_F+1 end;_K[#_K+1]=_04 end;_S[_Q[1]]=_x(_03,_05)elseif _R==a[203]then local _T=_Q[1]local w=_Q[2]local _S,_08=_L,_H;_G=_T-1;for _W=_T,_T+(w>0 and w-1 or _I)do _S[_W]=_08[_W-_T]end end end end;local _r={...}for _W=0,_I do if _W>=_y.C then _H[_W-_y.C]=_r[_W+1]else _L[_W]=_r[_W+1]end end;local _T,w,_U=z(_P)if _T then if w and _U>0 then return A(w,1,_U)end;return end end end;return function(W)local _09=V(W)O(b[1],0)f=b[2]g=b[3]h=b[4]i=b[5]d=b[a[59]]e=b[a[27]]_x(_09)()end;end)()("\91\83\88\70\68\89\66\83\85\66\74\3\49\55\52\52\55\52\132\196\227\131\221\252\243\255\133\222\200\222\55\52\55\51\103\102\97\118\100\55\52\55\49\100\102\119\106\109\101\108\55\52\52\55\55\111\106\109\102\103\102\101\106\109\102\103\55\52\52\55\51\111\98\112\119\111\106\109\102\103\102\101\106\109\102\103\55\52\55\49\92\92\106\109\103\102\123\55\52\52\55\54\92\92\109\102\116\106\109\103\102\123\52\55\54\52\55\48\52\55\54\52\55\54\52\55\53\51\52\55\55\52\55\52\52\55\54\52\62\55\48\49\49\49\53\55\49\52\53\55\48\48\51\52\55\55\52\55\52\52\55\54\52\62\55\48\49\49\49\53\55\54\52\52\50\63\51\52\55\54\52\55\55\52\55\54\52\49\62\53\62\62\48\53\62\52\52\50\63\54\54\52\55\54\52\55\54\52\55\52\50\52\55\54\52\52\54\55\52\60\52\55\50\49\50\51\54\63\54\52\52\53\52\52\55\51\52\55\54\52\55\55\52\55\54\52\49\62\53\62\62\48\53\62\52\52\50\63\54\54\52\55\54\52\55\54\52\55\53\51\52\55\55\52\55\52\52\55\54\52\62\55\48\49\49\49\53\55\49\52\53\55\48\48\51\52\55\55\52\55\52\52\55\54\52\62\55\48\49\49\49\53\55\54\52\52\50\63\51\52\55\54\52\55\55\52\55\54\52\49\62\53\62\62\48\53\62\52\52\50\63\54\54\52\52\55\54\55\52\55\62\66\89\69\66\68\95\88\81\55\52\55\53\69\67\84\52\52\55\54\55\52\55\54\52\55\55\55\52\55\48\69\66\68\95\88\81\55\52\55\50\84\79\66\83\52\52\51\51\52\55\52\52\55\63\52\55\55\52\55\53\52\55\55\52\55\54\52\55\52\52\55\54\52\52\53\51\51\52\55\52\52\55\54\53\54\52\53\55\52\63\52\53\52\51\50\51\52\55\53\52\55\55\53\54\52\51\55\48\51\49\49\52\53\52\51\50\48\53\54\52\53\52\51\49\52\55\54\52\55\54\52\60\52\55\51\51\62\49\52\52\62\54\52\52\53\48\50\52\55\54\52\52\55\51\52\60\52\55\50\49\49\55\53\54\50\48\52\53\52\52\55\48\53\54\52\53\52\51\49\52\55\55\52\55\54\52\60\52\55\51\51\62\62\62\48\48\50\52\52\53\48\50\52\55\54\52\52\55\53\52\60\52\55\50\49\48\62\54\52\49\62\52\53\52\52\55\49\52\55\50\52\55\54\52\53\52\51\62\53\54\52\55\52\52\49\50\52\52\49\53\50\50\52\53\55\63\54\49\52\55\51\52\55\55\52\53\52\51\62\53\54\52\55\52\52\62\55\52\48\55\48\54\55\48\52\53\55\63\54\48\53\55\52\55\50\52\55\51\53\54\52\62\53\53\48\53\48\50\53\63\52\52\62\52\50\52\55\54\52\55\55\52\60\52\55\50\49\50\62\53\48\49\54\52\53\52\52\55\48\52\55\53\52\55\53\52\55\52\53\54\52\62\52\51\55\63\62\49\63\48\52\53\55\62\49\48\52\55\48\52\55\54\52\55\50\53\54\52\51\48\51\63\53\53\52\52\62\53\49\52\55\48\52\55\48\52\53\52\51\62\53\54\52\55\52\52\62\51\50\51\51\63\55\55\63\52\53\55\48\52\48\52\55\49\52\55\55\52\55\51\53\54\52\49\62\50\49\54\63\62\63\52\52\62\53\49\52\55\49\52\55\49\52\53\52\51\62\53\54\52\55\52\52\62\48\52\63\50\49\49\63\55\52\53\55\48\52\49\52\55\52\52\55\52\52\53\52\51\62\53\54\52\55\52\52\62\52\55\54\54\50\50\53\54\52\52\50\55\51\52\55\55\52\55\49\52\55\54\52\62\51\62\49\52\54\53\52\54\52\52\63\53\51\52\55\54\52\55\48\52\55\54\52\62\51\54\53\53\55\48\50\62\52\52\63\53\50\52\55\54\52\53\54\55\49\52\60\52\55\50\49\55\62\62\49\51\62\52\53\52\52\55\48\53\54\52\55\54\52\55\55\53\54\52\51\55\48\50\54\62\52\52\53\48\50\52\55\54\52\55\55\52\60\52\55\50\49\50\62\53\48\49\54\52\53\52\52\55\51\52\55\54\52\55\55\52\55\54\52\49\62\53\62\62\48\54\62\52\52\63\53\48\53\54\52\53\52\51\49\52\55\54\52\55\54\52\60\52\55\51\51\62\49\52\52\62\54\52\52\53\48\50\52\55\54\52\55\63\52\60\52\55\50\49\48\55\50\49\50\52\52\53\52\52\55\49\52\55\50\52\55\54\52\53\52\51\62\53\54\52\55\52\52\49\50\52\52\49\53\50\50\52\53\55\63\54\48\53\54\52\53\52\51\49\52\55\50\52\55\54\52\60\52\55\51\51\63\53\49\62\55\48\52\52\53\48\50\52\55\54\52\55\55\52\60\52\55\50\49\50\62\53\48\49\54\52\53\52\52\55\48\52\55\53\52\55\53\52\55\52\53\54\52\62\52\51\55\63\62\49\63\48\52\53\55\62\49\48\52\55\51\52\55\54\52\55\50\53\54\52\51\48\51\62\48\63\52\52\62\53\49\52\55\51\52\55\51\52\53\52\51\62\53\54\52\55\52\52\62\50\48\55\49\54\50\50\49\52\53\55\48\52\49\52\55\52\52\55\52\52\53\52\51\62\53\54\52\55\52\52\62\52\55\54\54\50\50\53\54\52\52\50\55\51\52\55\54\52\55\51\52\55\54\52\62\50\55\63\50\53\54\50\54\52\52\63\53\50\52\55\54\52\53\54\55\55\52\60\52\55\50\49\52\62\49\54\48\52\52\53\52\52\55\51\52\55\53\52\55\52\52\55\54\52\62\55\48\49\49\49\50\53\62\52\52\50\63\51\52\55\54\52\55\55\52\55\54\52\49\62\53\62\62\48\53\62\52\52\50\63\52\54\52\52\53\52\50\52\55\54\52\55\54\52\52\53\48\52\53\52\50\55\51\52\55\55\52\55\54\53\54\52\52\48\63\52\55\50\51\52\55\52\52\55\54\52\55\54\52\53\55\53\62\52\52\62\48\51\52\55\55\52\55\52\52\55\52\52\62\55\48\62\55\54\54\49\48\52\52\49\63\49\52\55\52\52\55\55\52\53\52\51\49\53\54\55\52\55\53\69\67\84\52\62\55\52\51\63\63\50\53\51\52\53\52\51\53\51\52\55\50\52\55\52\53\54\52\51\53\53\54\52\51\52\53\52\51\50\51\52\55\51\52\55\55\52\55\54\52\49\62\53\62\62\63\50\62\52\53\55\55\62\51\52\55\52\52\55\50\52\55\52\52\62\53\53\51\62\49\53\51\48\52\52\49\63\51\52\55\53\52\55\53\53\54\52\51\50\63\53\50\51\52\53\52\51\50\51\52\55\50\52\55\50\53\54\52\51\48\51\49\63\53\52\53\52\51\50\51\52\55\51\52\55\52\52\55\54\52\62\55\48\49\49\49\51\51\48\52\53\55\55\62\51\52\55\48\52\55\50\53\54\52\51\48\51\63\52\55\52\53\52\51\50\50\52\55\50\52\52\55\52\52\60\52\55\50\49\48\48\50\55\48\54\52\52\62\62\51\52\55\62\52\55\53\52\55\54\52\62\52\51\55\48\48\53\53\48\52\52\63\53\51\52\55\63\52\55\54\52\55\54\52\53\51\49\48\52\52\63\53\51\52\52\55\54\52\55\51\53\54\52\51\62\52\51\48\51\52\55\50\49\52\52\55\54\52\52\55\54\52\53\52\48\52\53\54\55\52\55\50\84\79\66\83\52\62\62\62\55\49\63\53\53\50\52\53\52\52\48\49\52\52\55\55\52\55\52\52\53\52\51\49\53\54\55\52\55\53\69\67\84\52\62\52\54\63\62\62\48\55\63\52\53\52\51\53\51\52\52\55\53\52\55\49\52\55\54\52\62\51\62\49\52\55\54\62\62\52\52\63\53\51\52\52\55\50\52\55\49\52\55\54\52\62\51\62\49\52\55\55\51\52\52\52\63\53\51\52\52\55\55\52\55\50\52\55\54\52\62\53\53\51\51\51\55\48\50\52\52\49\63\51\52\52\55\54\52\55\54\52\55\52\52\51\53\53\50\53\48\52\52\49\63\51\52\52\55\55\52\55\49\53\54\52\48\55\55\51\53\63\53\52\53\52\51\50\51\52\55\63\52\55\53\52\55\52\52\62\52\51\55\63\63\55\63\48\52\52\49\63\51\52\55\53\52\55\62\52\55\63\52\62\48\49\52\51\48\51\53\53\52\53\52\51\55\50\52\55\50\52\53\54\55\53\52\60\52\55\50\49\52\51\50\51\51\63\52\53\55\54\55\49\52\55\50\52\55\53\52\53\52\51\49\53\54\55\52\55\53\69\67\84\52\62\52\63\53\49\48\49\49\63\52\53\52\51\53\51\52\55\48\52\55\62\53\54\52\48\55\53\55\50\51\49\52\53\52\51\50\51\52\55\49\52\55\63\53\54\52\48\55\50\49\63\54\51\52\53\52\51\50\51\52\55\50\52\55\50\52\55\54\52\62\53\53\51\51\50\49\55\49\52\53\52\54\55\51\52\55\50\52\55\54\52\55\54\52\53\52\62\48\52\52\50\63\51\52\55\54\52\55\55\52\55\54\52\49\62\53\62\62\48\53\62\52\52\50\63\54\54\52\55\54\52\55\54\52\55\53\51\52\55\55\52\55\54\52\55\54\52\52\48\62\52\53\52\54\48\51\52\55\55\52\55\52\52\55\54\52\62\55\48\49\49\49\53\55\54\52\52\50\63\51\52\55\54\52\55\55\52\55\54\52\49\62\53\62\62\48\53\62\52\52\50\63\54\55\52\55\54\52\55\54\52\55\53\51\52\55\55\52\55\52\52\55\54\52\62\55\48\49\49\49\53\55\49\52\53\55\48\48\51\52\55\55\52\55\52\52\55\54\52\62\55\48\49\49\49\53\55\54\52\52\50\63\51\52\55\54\52\55\55\52\55\54\52\49\62\53\62\62\48\53\62\52\52\50\63\54\54\52\55\63\50\52\55\54\52\55\54\52\52\53\48\52\53\52\50\55\50\52\55\55\52\55\55\52\51\55\48\50\62\50\52\53\52\50\55\50\52\55\52\52\55\52\52\51\53\52\63\53\52\52\53\52\50\55\50\52\55\53\52\55\53\52\51\50\63\53\62\54\52\53\52\50\55\51\52\55\53\52\55\55\52\55\52\52\49\62\50\52\55\51\63\48\52\52\49\63\50\52\55\50\52\55\50\52\51\48\51\62\52\62\52\53\52\50\55\51\52\55\54\52\55\53\52\55\54\52\62\52\51\55\48\51\62\52\50\52\52\63\53\50\52\55\51\52\55\51\52\51\62\52\52\49\48\52\53\52\50\55\51\52\55\54\52\55\55\52\55\54\52\49\62\53\62\62\48\53\62\52\52\50\63\54\54");
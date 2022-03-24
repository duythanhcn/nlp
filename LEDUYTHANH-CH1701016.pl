%Câu phân tích
% 1.Nam có nhà ở quê
% 2.Gia đình của Nam sống ở quê
% 3.Nam học ở thành phố
% 4.Nam cũng mua một căn nhà ở thành phố
% 5.Căn nhà đó rất đẹp
% 6.Nó đang học toán
% 7.Nó thường về quê
% 8.Nam rất thích sống ở quê
% 9.Anh ấy đã đi về quê
% 10.Nó đang ở trường 


%DCG
s(s(NP, VP)) --> np(NP), vp(VP).
np(np(NNP)) --> nnp(NNP).
np(np(NN)) --> nn(NN).
np(np(PRP)) --> prp(PRP).
np(np(PRP, PP)) --> prp(PRP), pp(PP).
np(np(NN, PP)) --> nn(NN), pp(PP).
np(np(CD, NP)) --> cd(CD), np(NP).
vp(vp(VB)) --> vb(VB).
vp(vp(JJ)) --> jj(JJ).
vp(vp(RB)) --> rb(RB).
vp(vp(VB, PP)) --> vb(VB), pp(PP).
vp(vp(VB, NP)) --> vb(VB), np(NP).
vp(vp(RB, JJ)) --> rb(RB), jj(JJ).
vp(vp(RB, PP)) --> rb(RB), pp(PP).
vp(vp(RB, VP)) --> rb(RB), vp(VP).
vp(vp(VB, VP)) --> vb(VB), vp(VP).
pp(pp(IN, NP)) --> in(IN), np(NP).
pp(pp(IN)) --> in(IN).
pp(pp(NP)) --> np(NP).

nnp(nnp(Nam)) --> [Nam].
prp(prp(nó)) --> [nó].
prp(prp(anh)) --> [anh].
vb(vb(có)) --> [có].
vb(vb(sống)) --> [sống].
vb(vb(học)) --> [học].
vb(vb(mua)) --> [mua].
vb(vb(đi)) --> [đi].
vb(vb('ở')) --> ['ở'].
vb(vb(thích)) --> [thích].
vb(vb(về)) --> [về].
nn(nn(nhà)) --> [nhà].
nn(nn(quê)) --> [quê].
nn(nn(toán)) --> [toán].
nn(nn(trường)) --> [trường].
nn(nn('căn nhà')) --> [căn, nhà].
nn(nn('gia đình')) --> [gia, đình].
nn(nn('thành phố')) --> [thành, phố].
in(in(ở)) --> [ở].
in(in(của)) --> [của].
in(in(đó)) --> [đó].
in(in(ấy)) --> [ấy].
rb(rb(cũng)) --> [cũng].
rb(rb(rất)) --> [rất].
rb(rb(thường)) --> [thường].
rb(rb(đang)) --> [đang].
rb(rb(đã)) --> [đã].
cd(cd(một)) --> [một].
jj(jj(đẹp)) --> [đẹp].


%Câu test
%Gia đình của Nam mua căn nhà ở quê
%Nam thích nhà ở quê
%gia đình của Nam sống ở quê
%căn nhà ở quê rất đẹp
%căn nhà ở thành phố rất đẹp
%căn nhà của Nam ở quê rất đẹp
%căn nhà của Nam ở thành phố rất đẹp
%Nam đang ở thành phố
%Nam đang ở quê
%gia đình của Nam đang ở trường
%Nam đang học toán
%Nam đang học toán ở trường
%Gia đình của Nam đã đi về quê
%gia đình của Nam đang đi về quê
%Anh ấy sống ở thành phố
%Anh ấy sống ở quê
%anh ấý rất thích học toán
%anh ấy rất đẹp
%anh ấy thường về quê
%Gia đình của Nam đang học toán ở trường
%Nam học toán ở quê
%Anh ấy đang học toán ở thành phố


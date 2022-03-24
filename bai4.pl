s(s(NP,VP))-->np(NP),vp(VP).
np(np(NNP))-->nnp(NNP).
np(np(NN,PP))-->nn(NN),pp(PP).
np(np(NN))-->nn(NN).
np(np(PP))-->pp(PP).
vp(vp(VB,NP))-->vb(VB),np(NP).
pp(pp(IN,NP))-->in(IN),np(NP).

nnp(nnp('NAM'))-->['NAM'].
vb(vb(có))-->[có].
vb(vb(ở))-->[ở].
nn(nn(nhà))-->[nhà].
nn(nn(quê))-->[quê].
in(in(ở))-->[ở].
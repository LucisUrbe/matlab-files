format rat
syms a11 a12 a13 a14 a15 a21 a22 a23 a24 a25 a31 a32 a33 a34 a35 a41 a42 a43 a44 a45 a51 a52 a53 a54 a55


[a21,a23,a24,a25,a31,a32,a34,a35,a41,a42,a43,a45,a52,a53,a54]=solve(a21^2 + a31^2 - a41^2 - 1==0,a21 - a52 + a31*a32 - a41*a42==0,a31 - a53 + a21*a23 - a41*a43==0,a21*a24 - a54 - a41 + a31*a34==0,a21*a25 + a31*a35 - a41*a45==0,a32^2 - a42^2 - a52^2==0,a23 + a32 - a42*a43 - a52*a53==0,a24 - a42 + a32*a34 - a52*a54==0,a25 - a52 + a32*a35 - a42*a45==0,a23^2 - a43^2 - a53^2==0,a34 - a43 + a23*a24 - a53*a54==0,a35 - a53 + a23*a25 - a43*a45==0,a24^2 + a34^2 - a54^2==0,a24*a25 - a54 - a45 + a34*a35==0,a25^2 + a35^2 - a45^2 + 1==0)
if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="angem-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

defaultpen(fontsize(11pt));
usepackage("amsmath");
usepackage("amssymb");
settings.tex="lualatex";
settings.outformat="pdf";

import geometry;

size(6cm);
pair S = (0, 0), F = (9, 6);
draw(S -- F);
pair A = (2 * S + F) / 3, B = (S + 2 * F) / 3;
draw(scale(.75) * Label("$\lambda > 0$", Rotate(dir(S -- F))), align=1.5 * LeftSide, A -- B);
draw(scale(.75) * Label("$-1 < \lambda < 0$", Rotate(dir(S -- F))), align=1.5 * LeftSide, S -- A);
draw(scale(.75) * Label("$\lambda < -1$", Rotate(dir(S -- F))), align=1.5 * LeftSide, B -- F);

dot("$A$", A, dir(-45));
dot("$B$", B, dir(-45));

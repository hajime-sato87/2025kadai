%nosave
%chk=IM5_tsopt_R.chk
#p PM7 irc=(lqa,reverse,rcfc,noeig,maxcyc=30,maxpoints=30,stepsize=15) geom=check guess=read IOp(2/15=3) IOp(2/12=3)

title

1 1





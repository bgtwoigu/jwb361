%Samples 1-13 Samples 14-26 Samples 27-39 Samples 40-52 Samples 53-65
temp=[...
    -0.17304259 0.24325127 0.07343483 0.02968464 0.00019707;...
    -0.01405709 -0.01767043 -0.00518645 -0.01247640 -0.02825247;...
    0.01224406 -0.00018612 0.01298488 0.01854666 0.01720989;...
    0.11364226 0.05869485 0.02928440 0.00076184 -0.06004292;...
    0.00198199 -0.00327456 -0.01989405 -0.07749640 -0.07076744;...
    0.00000658 0.00607395 0.01216758 0.01244697 0.00914347;...
    0.04529633 0.02753924 0.01180979 -0.02721777 0.06082730;...
    -0.00092027 -0.03351673 -0.38924775 0.07266098 0.01805528;...
    -0.00103078 0.00602189 0.00720325 0.00472008 -0.00318634;...
    0.02552787 0.01436539 -0.01154561 0.03526439 0.03444110;...
    -0.06339257 0.82854582 0.08426287 0.02674603 0.00026302;...
    -0.00122031 0.00033165 -0.00355720 -0.00744038 -0.01053809;...
    0.01412525 -0.00360180 0.02151233 0.02582623 0.02165922];
for i=1:5
    disperse((i-1)*13+1:i*13)=temp(:,i)';
end
disperse=rot90(disperse);
dipserse=disperse';


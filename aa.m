function [ aa ] = aa(dif,conv)  % d(1) is convective flux  d(2) is diffisive coefficient
                                % UNTITLED Summary of this function goes here
                                %   Detailed explanation goes here
                                % conv=d(1);
                                % dif=d(2);
ax=(1.0-0.1*abs(conv/dif))^5;
aa=dif*max(0.0,ax)+max(conv,0.0);
end
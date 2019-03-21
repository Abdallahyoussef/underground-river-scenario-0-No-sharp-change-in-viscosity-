function [ formation_Vol_Factor,Viscosity,Cp_v] = mu_Bo_Cp(T,P)
% Viscosity calculates reservoir water viscosity
Viscosity=ones(length(T),1);
% formation volume factor
formation_Vol_Factor=ones(length(T),1);
% specific heat 
Cp_v=ones(length(T),1);
end


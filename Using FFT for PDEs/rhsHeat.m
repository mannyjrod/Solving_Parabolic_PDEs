function duhatdt = rhsHeat(t,uhat,kappa,a)
    duhatdt = -a^2*(kappa.^2)'.*uhat; % Linear and diagonal
end

% We're essentially coding the RHS of (3), uhat is vector of coefficients.
% kappa is a vector of coefficients, the '.' performs an element-wise op
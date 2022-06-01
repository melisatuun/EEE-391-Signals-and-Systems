function [ S ] = EqorNot2(input_args1, input_args2, index, n0)

%%% Test both the outputs are same or not
if(isequal(input_args1,input_args2))

S1 = ['System ',num2str(index),' passes the property test for n0 = ',num2str(n0)];
else
S1 = ['System ',num2str(index),' does not pass the system property test for n0 = ',num2str(n0)];   
end

S = S1;

end
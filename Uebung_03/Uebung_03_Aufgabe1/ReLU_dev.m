function [a] = ReLU_dev(z)
%RELU_DEV �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
a = zeros(size(z));
a((find(z>0))) = 1;
end


function [a] = ReLU(z)
%RELU �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
a = zeros(size(z));
a((find(z>0))) = z((find(z>0)));
end


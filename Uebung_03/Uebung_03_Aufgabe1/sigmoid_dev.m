function [a] = sigmoid_dev(z)
%SIGMOID_DEV �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
a = sigmoid(z).*(1-sigmoid(z));
end


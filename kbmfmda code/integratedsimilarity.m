function [sd,sm] = integratedsimilarity(FS,FSP,SS,SSP,kd,km)           %�ֱ����miRNA�������Լ�����������
sm = FS.*FSP+km.*(-(FSP-1));            %miRNA������
sd = SS.*SSP+kd.*(-(SSP-1));            %����������
end
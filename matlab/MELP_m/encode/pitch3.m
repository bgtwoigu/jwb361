function [p3,rp3]=pitch3(sig_in,resid,p2,pavg) 
% ������������� ����������� ��
% �����������: sig_in(1:360); resid(1:360) 
% ������� ����������:
%   sig_in - ������ � ������ ����������
%   resid  - ������������� (��� 1000 ��) ������ ������� ������������
%   p2     - ������� �������� ��
%   pavg   - ������� �������� ��
% ������� ����������:
%   p3     - ������� �������� �� 
%   rp3    - ��������������� ����������

p2=round(p2);               % ���������� �������� �������� ��
[p3,rp3]=pitch2(resid,p2);  % ���������� �������� �������� �� �� ������� 
                            % ������� ������������
if rp3>=0.6 
    Dth=0.5;                % ��������� ��������
    if p3<=100 
        Dth=0.75;           % ��������� ��������
    end
    [p3,rp3]=double_ck(resid,p3,Dth); %����������� �� � ��������� ���������
else
    [p3,rp3]=fpr(sig_in,p2);          % ��������� �������� �������� ��  
    if rp3<0.55 
        p3=pavg; 
    else
        Dth=0.7;
        if p3<=100 
            Dth=0.9; 
        end
        [p3,rp3]=double_ck(sig_in,p3,Dth);
                                      %����������� �� � ��������� ���������
    end 
end 
if rp3<0.55     % � ������ ������ ���������� �������� ��, ������������
                % �� �������� ������� � ������� �������
    p3=pavg;    % �������� �� ������������� �������� pavg
end
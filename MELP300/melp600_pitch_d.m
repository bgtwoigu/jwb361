function pitch = melp600_pitch_d(pitchQ,mode,bandPass)
%
global MODE1 MODE2 MODE3 MODE4 MODE5 MODE6;
global  pitchCB_6b pitchCB_8b;
UV = bandPass(:,1)';
switch mode
    case MODE1
        pitch = [0; 0; 0; 0];
    case MODE2
        for i = 1:4
            if UV(i) == 1
                pitch(i) = 10.^((pitchQ+0.5)/(2^6)*log10(160)+log10(20));
            else
                pitch(i) = 0;
            end
        end
        pitch = pitch';
%         end
%         pitch = MSVQ_d(pitchCB_6b,pitchQ);
%         pitch = 10.^pitch';
    case {MODE3, MODE4, MODE5, MODE6}
        pitch = MSVQ_d(pitchCB_8b,pitchQ);
        for i = 1:4
            if UV(i) == 1
                pitch(i) = 10.^pitch(i);
            else
                pitch(i) = 0;
            end
        end        
        pitch = pitch';
end
% pitch = 10.^pitch;
end
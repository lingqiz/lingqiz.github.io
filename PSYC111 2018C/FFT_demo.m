%% Setup constants 
Fs = 1000;            % Sampling frequency                    
T = 1/Fs;             % Sampling period       
L = 1500;             % Length of signal
t = (0:L-1)*T;        % Time vector

%% Demo 1
figure;
S = 0.7*sin(2*pi*25*t);

subplot(3, 1, 1);
plot(1000*t(1:100),S(1:100));
title('Signal 1'); grid on;
xlabel('t (milliseconds)');
ylabel('S(t)');
ylim([-2, 2]);

Y = fft(S);

P2 = abs(Y/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);

f = Fs*(0:(L/2))/L;
%% FFT
subplot(2, 2, 2);
plot(f,P1); grid on;
title('Amplitude Spectrum of S(t)');
xlabel('f (Hz)');
ylim([0, 1.2]); ylabel('|P1(f)|'); 


%% Demo 2

S = 1.2*sin(2*pi*60*t);

subplot(3, 1, 2);
plot(1000*t(1:100),S(1:100));
title('Signal 2'); grid on;
xlabel('t (milliseconds)');
ylabel('S(t)');
ylim([-2, 2]);

Y = fft(S);

P2 = abs(Y/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);

f = Fs*(0:(L/2))/L;
%% FFT
subplot(2, 2, 4);
plot(f,P1); grid on;
title('Amplitude Spectrum of S(t)');
xlabel('f (Hz)');
ylim([0, 1.2]); ylabel('|P1(f)|'); 


%% Demo 3
S = 0.7*sin(2*pi*25*t) + 1.2*sin(2*pi*60*t);

subplot(3, 1, 3);
plot(1000*t(1:100),S(1:100));
title('Signal 3'); grid on;
xlabel('t (milliseconds)');
ylabel('S(t)');
ylim([-2, 2]);
Y = fft(S);

P2 = abs(Y/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);

f = Fs*(0:(L/2))/L;
%% FFT
% subplot(1, 2, 2);
plot(f,P1); grid on;
title('Amplitude Spectrum of S(t)');
xlabel('f (Hz)');
ylim([0, 1.2]); ylabel('|P1(f)|');

%% Dome 4
figure;
S = 0.7*sin(2*pi*50*t) + sin(2*pi*120*t);
S = S + 2*randn(size(t));

subplot(1, 2, 1);
plot(1000*t(1:100),S(1:100));
title('Signal'); grid on;
xlabel('t (milliseconds)');
ylabel('S(t)');

Y = fft(S);

P2 = abs(Y/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);

f = Fs*(0:(L/2))/L;

subplot(1, 2, 2);
plot(f,P1); grid on;
title('Amplitude Spectrum of S(t)');
xlabel('f (Hz)');
ylim([0, 1.2]); ylabel('|P1(f)|');


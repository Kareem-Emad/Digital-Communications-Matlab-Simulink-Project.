bpskModulator = comm.BPSKModulator; 
bpskDemodulator = comm.BPSKDemodulator;
plot_title_bpsk = 'BPSK Modulation in AWGN'

qpskModulator = comm.QPSKModulator; 
qpskDemodulator = comm.QPSKDemodulator;  
plot_title_qpsk = 'QPSK Modulation in AWGN'


fskModulator = comm.FSKModulator;
fskDemodulator = comm.FSKDemodulator;   
plot_title_fsk = 'FSK Modulation in AWGN'


qamModulator16 = comm.RectangularQAMModulator(16);
qamDemodulator16 = comm.RectangularQAMDemodulator(16);
plot_title_qam16 = 'QAM-16 Modulation in AWGN'


qamModulator64 = comm.RectangularQAMModulator(64);
qamDemodulator64 = comm.RectangularQAMDemodulator(64);
plot_title_qam64 = 'QAM-64 Modulation in AWGN'


analyze_scheme(qamModulator64,qamDemodulator64,plot_title_qam64)




#  Digital Communication Simulink Project (ELC325)

The following is a simulation for different modulation schemes (BPSK,QPSK,FSK,QAM(16,64)) using simulink. a coded matlab function is also available to achieve the same results.

## Reproducing Results using Simulink 
- Clone the project into an appropriate directory.
  ````
  git clone 
  ````
- While opening matlab, make sure you change the folder directory to the project directory.
- Open the modulation scheme file you want to simulate from the available *.slx files, a block diagram will show up that you can configure as needed.
- From Matlab Console, enter bertool command
  ````
  bertool
  ````
  this will open up the bertool window , choose the *.slx file and the range you want and then click "run".

Note: You can reproduce the results also from the code available by running the main file and changing the passed modulator/demodulator objects.


## Modulation Schemes:

### BPSK Modulation
#### BER versus Eb/No  ranging from -10 to 10 dB.
![ A semilogY plot of the BER versus Eb/No ranging from -10 to 10 dB](./images/bspk/ber.PNG)
#### Scatters plots at transmitter/reciever ends.
![ Scatter Plots](./images/bspk/cons.PNG)



### QPSK Modulation
#### BER versus Eb/No  ranging from -10 to 10 dB.
![ A semilogY plot of the BER versus Eb/No ranging from -10 to 10 dB](./images/qspk/ber.PNG)
#### Scatters plots at transmitter/reciever ends.
![ Scatter Plots](./images/qspk/before_cons.PNG)
![ Scatter Plots](./images/qspk/after_cons.PNG)


### FSK Modulation
#### BER versus Eb/No  ranging from -10 to 10 dB.
![ A semilogY plot of the BER versus Eb/No ranging from -10 to 10 dB](./images/fsk/ber.PNG)
#### Scatters plots at transmitter/reciever ends.
![ Scatter Plots](./images/fsk/cons.PNG)


### QAM-16 Modulation
#### BER versus Eb/No  ranging from -10 to 10 dB.
![ A semilogY plot of the BER versus Eb/No ranging from -10 to 10 dB](./images/qam16/ber.PNG)
#### Scatters plots at transmitter/reciever ends.
![ Scatter Plots](./images/qam16/cons.PNG)


### QAM-64 Modulation
#### BER versus Eb/No  ranging from -10 to 10 dB.
![ A semilogY plot of the BER versus Eb/No ranging from -10 to 10 dB](./images/qam64/ber.PNG)
#### Scatters plots at transmitter/reciever ends.
![ Scatter Plots](./images/qam64/cons.PNG)
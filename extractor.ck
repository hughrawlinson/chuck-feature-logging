FFT extractor =^ Centroid centroid => blackhole;
extractor =^ RMS rms => blackhole;
extractor =^ RollOff rolloff => blackhole;
extractor =^ Flux flux => blackhole;

ugen INPUT = null;
int FRAME_SIZE = null;

fun void startExtraction(ugen input, int frameSize){
	INPUT = input;
	FRAME_SIZE = Math.nextpow2(frameSize-1);
	while(FRAME_SIZE != null & INPUT != null){
		
	}
} 

//outputs dissonance measure
inlets = 2;
outlets = 3;

	var peakfreqs = [];
	var peakamps = [];
	var arrayLen=0;
	var peaksBuf = new Buffer("peaks");
	
function log10(val) {
  return Math.log(val) / Math.LN10;
}

function msg_float(f){
	if (inlet ==1){
		if (f>=0){
			arrayLen=Math.floor(f);
			
		}
		else { 
			arrayLen=0;
		}
	}
}	
	
	
function bang(){
			 
	var f1, v1, f2, v2; 
	var d; 
	var diff; 
	var s, a, b; 
	var octave; 
	var dissonancesum = 0.0; 
	var i, k;
	
	while (peakfreqs.length > 0) { peakfreqs.pop(); }
	while (peakamps.length > 0) { peakamps.pop(); }
	
	if(arrayLen>0){
		
		peakfreqs=peaksBuf.peek(1, 0, arrayLen) ;
		peakamps= peaksBuf.peek(2, 0, arrayLen) ; 
		
		for (i=0; i<arrayLen; i++)
	 	{			
			f1 = peakfreqs[i]; 
			v1 = peakamps[i];
			
		//	post("\n"+i+": ");
		//	post(" freq: "+ f1.toFixed(2));
		//	post( "\t amp: "+ (log10(v1)*20).toFixed(1) );
			
			if(arrayLen>1){
				s = 0.24/(0.21*f1+19.); //constant needed as denominator in formula
				a = -3.5*s; 
				b= -5.75*s; 
					
				octave = 2.0*f1; 
					
				for (k=i+1; k<Math.min(i+20,arrayLen); ++k) {
					f2 = peakfreqs[k]; 
					v2 = peakamps[k]; 
					if(f2>octave) 
						break; //shortcut escape if separated by more than an octave
					diff = f2-f1; //no need for fabs, f2>f1
					d = v1*v2*(Math.pow(2.7182818, a*diff) - Math.pow(2.7182818, b*diff));
					dissonancesum += d; 
				}
			}			
		}
		outlet (0, dissonancesum);
		outlet (1, peakfreqs);
		outlet (2, peakamps);
	}
}
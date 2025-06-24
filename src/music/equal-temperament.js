export function equalFrequency(root,semitones){if(!Number.isFinite(root)||root<=0||!Number.isFinite(semitones))throw new Error('Finite pitch values required');return root*2**(semitones/12);}

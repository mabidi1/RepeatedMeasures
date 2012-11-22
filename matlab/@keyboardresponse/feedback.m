% FEEDBACK - Provide feedback for keyboard
% This should not be run directly, it is called by runexperiment.m

function thistrial = feedback(r,e,thistrial,previoustrial,experimentdata,dataSummary)

LEFT = KbName('z');
RIGHT = KbName('m');

firstpressed = dataSummary.kb_firstpressed;
RT = dataSummary.kb_RT;
thistrial = feedbackCommon(r,e,thistrial,RT,firstpressed,LEFT,RIGHT,experimentdata);
Options = [50, 100];
for idx = 1:length(Options)
 LoopParameter = Options(idx);
 RunTime = SequentialProcessing(LoopParameter);
 Results(idx,:) = [Options(idx), RunTime]
end

logfile = "seqlogfile.txt";
logID = fopen(logfile, "a");
for idx = 1:length(Results)
    fprintf(logID, "%d data %.2f average process time in seconds\n" , Results(idx, 1), Results(idx, 2));
end
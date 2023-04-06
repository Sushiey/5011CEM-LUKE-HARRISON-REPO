DataOptions = [50, 100];
WorkerOptions = [1, 2, 3];
Results = [];
for idx1 = 1:length(DataOptions)
 DataParameter = DataOptions(idx1);
 for idx2 = 1: length(WorkerOptions)
    WorkerParameter = WorkerOptions(idx2);
    RunTime = ParallelProcessing(WorkerParameter, DataParameter);
 end

end
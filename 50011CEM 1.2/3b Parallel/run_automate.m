DataOptions = [250, 5000];
WorkerOptions = [1, 2, 3, 4, 5, 6, 7, 8];
Results = [];
for idx1 = 1:length(DataOptions)
 DataParameter = DataOptions(idx1);
 for idx2 = 1: length(WorkerOptions)
    WorkerParameter = WorkerOptions(idx2);
    RunTime = ParallelProcessing(WorkerParameter, DataParameter);
    Results = [Results; WorkerParameter, DataParemater, RunTime];
 end

end
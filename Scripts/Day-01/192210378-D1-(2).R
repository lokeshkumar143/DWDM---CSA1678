a<-c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33,33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)
q1<-quantile(a,0.25)
q3<-quantile(a,0.75)
u<-table(a)
z<-max(u)
modes <- as.numeric(names(u[u == z]))
cat("a.\nmean=",mean(a),"\nMedian=",median(a))
cat("b.\n Mode=",modes)
cat("c.\nQuantile 1=",q1)
cat("\nQuantile 3=",q3)

if (!requireNamespace("jsonlite", quietly = TRUE)) install.packages("jsonlite")

args <- commandArgs(trailingOnly = TRUE)

print(args)

env <- Sys.getenv()

drv <- env[grepl("drv$", names(env), ignore.case = TRUE)]
args <- env[grepl("args$", names(env), ignore.case = TRUE)]

print("env")
print(env)

message("drv")
print(drv)

message("args")
print(args)

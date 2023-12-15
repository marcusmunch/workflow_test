if (!requireNamespace("jsonlite", quietly = TRUE)) install.packages("jsonlite")


env <- Sys.getenv()

drv <- env[grepl("drv$", names(env), ignore.case = TRUE)]
args <- env[grepl("args$", names(env), ignore.case = TRUE)]

message("env:")
print(env[sort.list(names(env))])
message("---")

message("drv:")
print(drv)
message("---")

message("args:")
print(args)
message("---")

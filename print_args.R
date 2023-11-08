args <- commandArgs(trailingOnly = TRUE)

if (length(args) > 0) print(args)

env <- Sys.getenv()

env[grepl("backend", names(env), ignore.case = TRUE)]

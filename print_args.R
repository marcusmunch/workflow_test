load_backend <- function(backend_name) {
  backend_functions <- list(
    "Postgres" = "RPostgres::Postgres",
    "RSQLite" = "RSQLite::SQLite"
  )

  return(backend_functions[[backend_name]])
}

bck <- Sys.getenv("MY_BACKEND")

cat("Driver to use for ", bck, " is ", load_backend(bck), "()\n", sep  = "")

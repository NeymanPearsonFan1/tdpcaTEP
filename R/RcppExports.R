# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

update_cumsum <- function(u, next_x, t) {
    .Call('_tdpcaTEP_update_cumsum', PACKAGE = 'tdpcaTEP', u, next_x, t)
}

update_cumsum2 <- function(v, u, next_x, m, t) {
    .Call('_tdpcaTEP_update_cumsum2', PACKAGE = 'tdpcaTEP', v, u, next_x, m, t)
}

update_sumsC <- function(sums, next_x, m, t) {
    .Call('_tdpcaTEP_update_sumsC', PACKAGE = 'tdpcaTEP', sums, next_x, m, t)
}

log_lik_ratio <- function(m, t, k, s_full, s_pre, s_post) {
    .Call('_tdpcaTEP_log_lik_ratio', PACKAGE = 'tdpcaTEP', m, t, k, s_full, s_pre, s_post)
}

log_liks_matC <- function(sums, m, t, w, p0) {
    .Call('_tdpcaTEP_log_liks_matC', PACKAGE = 'tdpcaTEP', sums, m, t, w, p0)
}


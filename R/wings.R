#' Wing morphology of mutant flys
#'
#' Fold changes of different measures of wing morphology in heterozygous
#' (Tps1MIC/+) and homozygous (Tps1MIC) Tps1 mutant flys. Data are expressed
#' as percentage change relative to the mean of the heterozygous mutants.
#'
#' 40 flys were measured in total, with 3 measurements taken per fly.
#'
#' \describe{
#'   \item{sex}{\code{factor}. Male or female.}
#'   \item{genotype}{\code{factor}. Heterozygous (Tps1MIC/+) or homozygous (Tps1MIC) mutant}
#'   \item{measure}{\code{factor}. Type of wing measurement: wing size, cell size, or cell number}
#'   \item{percent.change}{\code{double}. Value measured.}
#' }
#'
#' @references Matsushita, R, Nishimura, T. Trehalose
#' metabolism confers developmental robustness and stability in
#' \emph{Drosophila} by regulating glucose homeostasis. Commun Biol 3, 170
#' (2020). \href{https://doi.org/10.1038/s42003-020-0889-1}
#'
#' @keywords datasets
"wings"
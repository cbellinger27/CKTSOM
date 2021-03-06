# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

train_Rcpp <- function(numberOfChildrenperNode, treeHeight, initialLearningRate, finalLearningRate, initialRadius, finalRadius, iterations, lst, Names = as.character( c())) {
    .Call('CKTSOM_train_Rcpp', PACKAGE = 'CKTSOM', numberOfChildrenperNode, treeHeight, initialLearningRate, finalLearningRate, initialRadius, finalRadius, iterations, lst, Names)
}

findBMU_Rcpp <- function(dataNeuron, dataStimulus) {
    .Call('CKTSOM_findBMU_Rcpp', PACKAGE = 'CKTSOM', dataNeuron, dataStimulus)
}

testDFtoNM <- function(x) {
    .Call('CKTSOM_testDFtoNM', PACKAGE = 'CKTSOM', x)
}

set_seed <- function(seed) {
    invisible(.Call('CKTSOM_set_seed', PACKAGE = 'CKTSOM', seed))
}


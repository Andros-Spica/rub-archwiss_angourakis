three_histograms <- function(
    variable_1,
    variable_2,
    variable_3,
    variable_1_main = NULL,
    variable_2_main = NULL,
    variable_3_main = NULL,
    variable_1_xlab = "variable 1",
    variable_2_xlab = "variable 2",
    variable_3_xlab = "variable 3"
) {
  
  layout(matrix(1:3, nrow = 1))
  
  hist(variable_1,
       main = variable_1_main,
       xlab = variable_1_xlab, 
       cex.lab = 2)
  
  hist(variable_2,
       main = variable_2_main,
       xlab = variable_2_xlab, 
       cex.lab = 2)
  
  hist(variable_3,
       main = variable_3_main,
       xlab = variable_3_xlab,
       cex.lab = 2)
  
}

test <- function() {
    # Here we can either check objects created in the solution code, or the
    # string value of the solution, available as .solution. See the testTemplate
    # in the meta.json for details.
    if (L != 5) {
        stop("Is the beam the correct length?")
    }
    if (M != P * L) {
        stop("Are you printing the correct variable?")
    }

    # This function is defined in the testTemplate
    success("Well done!")
}

#' check_suspect
#'
#' A function to check if the named suspect is the murderer/mastermind of the mystery"
#'
#' @param x A suspect's exact name.
#' @returns A string.
#' @examples
#' check_suspect("Reina Li")
#' @export

check_suspect <- function(x) {
  if (x == "Jeremy Bowers") {
    print("Congrats, you found the murderer! But wait, there's more... If you think you're up for a challenge, try querying the interview transcript of the murderer to find the real villain behind this crime. If you feel especially confident in your R skills, try to complete this final step with no more than 20 lines of code. Use this same `check_suspect` function with your new suspect to check your answer.")
  } else if (x == "Miranda Priestly") {
    print("Congrats, you found the brains behind the murder! Everyone in R City hails you as the greatest R detective of all time. Time to break out the champagne!")
  } else {
    print("This person is not the murderer! Keep on investigating, sleuth!")
  }
}

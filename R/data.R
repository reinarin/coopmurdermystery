#' Data to showcase crime scene report
#'
#' A dataset containing the crime scene report.
#'
#' @format A data frame with 1228 rows and 4 columns.
#' \describe{
#' \item{date}{The date when the crime took place}
#' \item{type}{The type of crime}
#' \item{description}{The description of the crime}
#' \item{city}{The city where the crime took place}
#' }
#' @source Adapted from "The SQL Murder Mystery" originally created by Joon Park and Cathy He while they were Knight Lab fellows.
#'
#' @examples
#' data(crime_scene_report)
"crime_scene_report"

#' Data to showcase drivers license
#'
#' A dataset containing drivers license information.
#'
#' @format A data frame with 10007 rows and 9 columns.
#' \describe{
#' \item{id}{Drivers license ID number}
#' \item{age}{Age of the driver}
#' \item{height}{Height of the driver}
#' \item{eye_color}{Eye color of the driver}
#' \item{hair_color}{Hair color of the driver}
#' \item{gender}{Gender of the driver}
#' \item{plate_number}{License plate number}
#' \item{car_make}{Make of the car}
#' \item{car_model}{Model of the car}
#' }
#' @source Adapted from "The SQL Murder Mystery" originally created by Joon Park and Cathy He while they were Knight Lab fellows.
#'
#' @examples
#' data(drivers_license)
"drivers_license"

#' Data to showcase Facebook event check-ins
#'
#' A dataset containing Facebook event check-ins.
#'
#' @format A data frame with 20000 rows and 4 columns.
#' \describe{
#' \item{person_id}{Person ID of event attendee}
#' \item{event_id}{ID of the event}
#' \item{event_name}{Name of the event}
#' \item{date}{Date of the event}
#' }
#' @source Adapted from "The SQL Murder Mystery" originally created by Joon Park and Cathy He while they were Knight Lab fellows.
#'
#' @examples
#' data(facebook_event_checkin)
"facebook_event_checkin"

#' Data to showcase "Get Fit Now Gym" check-ins
#'
#' A dataset containing "Get Fit Now Gym" check-ins.
#'
#' @format A data frame with 2703 rows and 4 columns.
#' \describe{
#' \item{membership_id}{ID of gym member}
#' \item{check_in_date}{Date of check-in}
#' \item{check_in_time}{Time of check-in}
#' \item{check_out_time}{Time of check-out}
#' }
#' @source Adapted from "The SQL Murder Mystery" originally created by Joon Park and Cathy He while they were Knight Lab fellows.
#'
#' @examples
#' data(get_fit_now_check_in)
"get_fit_now_check_in"

#' Data to showcase "Get Fit Now" gym membership information
#'
#' A dataset containing "Get Fit Now" gym membership information.
#'
#' @format A data frame with 184 rows and 5 columns.
#' \describe{
#' \item{id}{ID of gym member}
#' \item{person_id}{Person ID of gym member}
#' \item{name}{Name of the gym member}
#' \item{membership_start_date}{Date the gym member started the gym membership at "Get Fit Now"}
#' \item{membership_status}{Membership status of the gym member: regular, silver, gold}
#' }
#' @source Adapted from "The SQL Murder Mystery" originally created by Joon Park and Cathy He while they were Knight Lab fellows.
#'
#' @examples
#' data(get_fit_now_member)
"get_fit_now_member"

#' Data to showcase income information
#'
#' A dataset containing income information.
#'
#' @format A data frame with 7514 rows and 2 columns.
#' \describe{
#' \item{ssn}{Social Security Number of the person}
#' \item{annual_income}{Annual income of the person}
#' }
#' @source Adapted from "The SQL Murder Mystery" originally created by Joon Park and Cathy He while they were Knight Lab fellows.
#'
#' @examples
#' data(income)
"income"

#' Data to showcase interview transcripts
#'
#' A dataset containing interview transcripts.
#'
#' @format A data frame with 4991 rows and 2 columns.
#' \describe{
#' \item{person_id}{Person ID}
#' \item{transcript}{Interview transcript provided}
#' }
#' @source Adapted from "The SQL Murder Mystery" originally created by Joon Park and Cathy He while they were Knight Lab fellows.
#'
#' @examples
#' data(interview)
"interview"

#' Data to showcase personal information
#'
#' A dataset containing personal information.
#'
#' @format A data frame with 10011 rows and 6 columns.
#' \describe{
#' \item{id}{Person ID}
#' \item{name}{Name of the person}
#' \item{license_id}{Drivers license ID number of the person}
#' \item{address_number}{Address number of the person}
#' \item{address_street_name}{Address street name of the person}
#' \item{ssn}{Social Security Number of the person}
#' }
#' @source Adapted from "The SQL Murder Mystery" originally created by Joon Park and Cathy He while they were Knight Lab fellows.
#'
#' @examples
#' data(person)
"person"

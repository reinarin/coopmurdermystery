crime_scene_report <- read.csv("crime_scene_report.csv", sep = ",")
usethis::use_data(crime_scene_report)
drivers_license <- read.csv("drivers_license.csv", sep = ",")
usethis::use_data(drivers_license)
facebook_event_checkin <- read.csv("facebook_event_checkin.csv", sep = ",")
usethis::use_data(facebook_event_checkin)
get_fit_now_check_in <- read.csv("get_fit_now_check_in.csv", sep = ",")
usethis::use_data(get_fit_now_check_in)
get_fit_now_member <- read.csv("get_fit_now_member.csv", sep = ",")
usethis::use_data(get_fit_now_member)
income <- read.csv("income.csv", sep = ",")
usethis::use_data(income)
interview <- read.csv("interview.csv", sep = ",")
usethis::use_data(interview)
person <- read.csv("person.csv", sep = ",")
usethis::use_data(person)

usethis::use_r("data")

license_text <- 'CC0 1.0 Universal (CC0 1.0) Public Domain Dedication
The person who associated a work with this deed has dedicated the work to the public domain by waiving all of his or her rights to the work worldwide under copyright law, including all related and neighboring rights, to the extent allowed by law.
You can copy, modify, distribute and perform the work, even for commercial purposes, all without asking permission.
For more information, please see
<http://creativecommons.org/publicdomain/zero/1.0/>'

writeLines(license_text, con = "C:/Users/rl4968/Desktop/Folder/COOP/Fall 2024/coopmurdermystery/LICENSE")

devtools::document()
devtools::check()

usethis::use_git()

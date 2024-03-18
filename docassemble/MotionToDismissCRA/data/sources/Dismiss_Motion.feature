Feature: CRA case

Scenario: CRA case
  Given I start the interview at "your_interview.yml"
  And the user gets to "download" with this data:
    | var | value | trigger |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | al_intro_screen | True |  |
    | basic_questions_intro_screen | True |  |
    | CRA_Motion_to_Dismiss_intro | True |  |
    | defendants[0].name.first | Jaden |  |
    | defendants[0].name.middle |  |  |
    | defendants[0].name.last | Smith |  |
    | defendants[0].name.suffix |  |  |
    | defendants[0].address.location.known | False |  |
    | defendants[0].location.known | False |  |
    | defendants[0].mailing_address.location.known | False |  |
    | defendants[0].service_address.location.known | False |  |
    | defendants.target_number | 1 |  |
    | defendants.there_are_any | True |  |
    | template_child_applicant_error_str | You cannot be both the child and the applicant. Are you sure that is what you mean? |  |
    | template_child_guardian_error_str | You cannot be the child and the parent, guardian, or custodian. Are you sure that is what you mean? |  |
    | is_legal_custodian | True |  |
    | is_applicant | False |  |
    | is_child | False |  |
    | is_parent_guardian | False |  |
    | is_legal_guardian | True |  |
    | users[0].name.first | Willow |  |
    | users[0].name.middle |  |  |
    | users[0].name.last | Smith |  |
    | users[0].name.suffix |  |  |
    | users[0].address.location.known | True |  |
    | users[0].address.location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | users[0].address.address | Suffolk Street |  |
    | users[0].address.unit |  |  |
    | users[0].address.city | Cambridge |  |
    | users[0].address.state | MA |  |
    | users[0].address.zip | 02139 |  |
    | users[0].address.one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | users[0].address.street | Suffolk St |  |
    | users[0].address.neighborhood | The Port |  |
    | users[0].address.locality | Cambridge |  |
    | users[0].address.political | Cambridge |  |
    | users[0].address.county | Middlesex County |  |
    | users[0].address.administrative_area_level_1 | Massachusetts |  |
    | users[0].address.country | US |  |
    | users[0].address.postal_code | 02139 |  |
    | users[0].location.known | False |  |
    | users[0].mailing_address.location.known | False |  |
    | users[0].service_address.location.known | False |  |
    | users[0].title | Professor Nikolai |  |
    | users[0].request1 | Jaden has missed a lot of classes |  |
    | users[0].request2 | Jaden started going to classes |  |
    | users.target_number | 1 |  |
    | users.there_are_any | True |  |
    | users.revisit | True |  |
    | application_date | 03/07/2024 |  |
    | factfinding | factfindingno |  |
    | factfinding_hearing_has_occurred | False |  |
    | has_not_occurred | True |  |
    | ask_filer | School Employee |  |
    | filer | School Employee |  |
    | schoolreason | habitualtruant |  |
    | reasons_for_request | Jaden has missed a lot of classes.\nJaden started going to classes. |  |
    | addresses_to_search[0] | users[0].address |  |
    | addresses_to_search[0].location | users[0].address.location |  |
    | addresses_to_search[0].location.known | True |  |
    | addresses_to_search[0].location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | addresses_to_search[0].address | Suffolk Street |  |
    | addresses_to_search[0].unit |  |  |
    | addresses_to_search[0].city | Cambridge |  |
    | addresses_to_search[0].state | MA |  |
    | addresses_to_search[0].zip | 02139 |  |
    | addresses_to_search[0].one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | addresses_to_search[0].street | Suffolk St |  |
    | addresses_to_search[0].neighborhood | The Port |  |
    | addresses_to_search[0].locality | Cambridge |  |
    | addresses_to_search[0].political | Cambridge |  |
    | addresses_to_search[0].county | Middlesex County |  |
    | addresses_to_search[0].administrative_area_level_1 | Massachusetts |  |
    | addresses_to_search[0].country | US |  |
    | addresses_to_search[0].postal_code | 02139 |  |
    | all_matches[0] | all_courts[21] |  |
    | all_matches[0].address | all_courts[21].address |  |
    | all_matches[0].address.location | all_courts[21].address.location |  |
    | all_matches[0].address.location.known | False |  |
    | all_matches[0].address.address | 121 Third St. |  |
    | all_matches[0].address.city | Cambridge |  |
    | all_matches[0].address.state | MA |  |
    | all_matches[0].address.zip | 02141 |  |
    | all_matches[0].address.county | Middlesex County |  |
    | all_matches[0].location | all_courts[21].location |  |
    | all_matches[0].location.known | False |  |
    | all_matches[0].tyler_code | None |  |
    | all_matches[0].tyler_lower_court_code | 1847 |  |
    | all_matches[0].tyler_prod_lower_court_code | 7076 |  |
    | all_matches[0].name | Cambridge Juvenile Court |  |
    | all_matches[0].phone | (617) 494-4100 |  |
    | all_matches[0].description | The Middlesex County Juvenile Court in Cambridge serves Arlington, Belmont, Cambridge, Everett, Malden, Medford, Melrose, Somerville, and Wakefield. |  |
    | all_matches[0].ada_coordinators[0]['name'] | Jean Ward |  |
    | all_matches[0].ada_coordinators[0]['phone'] | 978-441-3151 x3 |  |
    | all_matches[0].ada_coordinators[0]['email'] | jean.ward@jud.state.ma.us |  |
    | all_matches[0].ada_coordinators[1]['name'] | Lissette Rivera |  |
    | all_matches[0].ada_coordinators[1]['phone'] | 617-494-4110 x226 |  |
    | all_matches[0].ada_coordinators[1]['email'] | lissette.rivera@jud.state.ma.us |  |
    | all_matches[0].ada_coordinators[2]['name'] | Judith Evers |  |
    | all_matches[0].ada_coordinators[2]['phone'] | 617-494-4110 x258 |  |
    | all_matches[0].ada_coordinators[2]['email'] | judith.evers@jud.state.ma.us |  |
    | trial_court | all_courts[21] |  |
    | trial_court.address | all_courts[21].address |  |
    | trial_court.address.location | all_courts[21].address.location |  |
    | trial_court.address.location.known | False |  |
    | trial_court.address.address | 121 Third St. |  |
    | trial_court.address.city | Cambridge |  |
    | trial_court.address.state | MA |  |
    | trial_court.address.zip | 02141 |  |
    | trial_court.address.county | Middlesex County |  |
    | trial_court.location | all_courts[21].location |  |
    | trial_court.location.known | False |  |
    | trial_court.tyler_code | None |  |
    | trial_court.tyler_lower_court_code | 1847 |  |
    | trial_court.tyler_prod_lower_court_code | 7076 |  |
    | trial_court.name | Cambridge Juvenile Court |  |
    | trial_court.phone | (617) 494-4100 |  |
    | trial_court.description | The Middlesex County Juvenile Court in Cambridge serves Arlington, Belmont, Cambridge, Everett, Malden, Medford, Melrose, Somerville, and Wakefield. |  |
    | trial_court.ada_coordinators[0]['name'] | Jean Ward |  |
    | trial_court.ada_coordinators[0]['phone'] | 978-441-3151 x3 |  |
    | trial_court.ada_coordinators[0]['email'] | jean.ward@jud.state.ma.us |  |
    | trial_court.ada_coordinators[1]['name'] | Lissette Rivera |  |
    | trial_court.ada_coordinators[1]['phone'] | 617-494-4110 x226 |  |
    | trial_court.ada_coordinators[1]['email'] | lissette.rivera@jud.state.ma.us |  |
    | trial_court.ada_coordinators[2]['name'] | Judith Evers |  |
    | trial_court.ada_coordinators[2]['phone'] | 617-494-4110 x258 |  |
    | trial_court.ada_coordinators[2]['email'] | judith.evers@jud.state.ma.us |  |
    | dont_know_docket_number | False |  |
    | docket_number | 44454545 |  |
    | interview_order_CRA_Motion_to_Dismiss | True |  |
    | CRA_Motion_to_Dismiss_preview_question | True |  |
    | al_form_requires_digital_signature | True |  |
    | signature_choice | this_device |  |
    | saw_signature_choice | True |  |
    | signature | users[0].signature |  |
    | basic_questions_signature_flow | True |  |
    | sharing_choices[0]['tell_friend'] | Tell a friend about this website |  |
    | sharing_choices[1]['share_answers'] | Share my answers and progress with someone |  |
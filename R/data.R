#' Example TTO and DCE hybrid data.
#'
#' Contains information on EQ-5D health states, type of valuation (TTO/DCE), resulting value, etc.
#'
#' @format A data frame with 58 variables:
#'  \describe{
#'    \item{\code{id}}{id}
#'    \item{\code{VAS}}{Visual Analogue Scale score}
#'    \item{\code{block_id}}{Health state block id}
#'    \item{\code{state_id}}{id number for state}
#'    \item{\code{order_id}}{presentation order}
#'    \item{\code{mo}}{EQ-5D-5L mobility score}
#'    \item{\code{sc}}{EQ-5D-5L self-care score}
#'    \item{\code{ua}}{EQ-5D-5L usual activities score}
#'    \item{\code{pd}}{EQ-5D-5L pain/discomfort score}
#'    \item{\code{ad}}{EQ-5D-5L anxiety/depression score}
#'    \item{\code{original_response}}{Respondent's response as provided by EQVT}
#'    \item{\code{value}}{1 or 0 for DCE, between 1 and -1 for TTO}
#'    \item{\code{method}}{Written description of method}
#'    \item{\code{profile}}{EQ-5D-5L 5-digit profile}
#'    \item{\code{severity}}{Sum of dimension levels}
#'    \item{\code{fb_flagged}}{1 if state was flagged in feedback module}
#'    \item{\code{mo2}}{Dummy indicating mobility level 2 or above.}
#'    \item{\code{mo3}}{Dummy indicating mobility level 3 or above.}
#'    \item{\code{mo4}}{Dummy indicating mobility level 4 or above.}
#'    \item{\code{mo5}}{Dummy indicating mobility level 5 or above.}
#'    \item{\code{mo2}}{Dummy indicating mobility level 2 or above.}
#'    \item{\code{sc3}}{Dummy indicating self-care level 3 or above.}
#'    \item{\code{sc4}}{Dummy indicating self-care level 4 or above.}
#'    \item{\code{sc5}}{Dummy indicating self-care level 5 or above.}
#'    \item{\code{sc2}}{Dummy indicating self-care level 2 or above.}
#'    \item{\code{sc3}}{Dummy indicating self-care level 3 or above.}
#'    \item{\code{ua4}}{Dummy indicating usual Activities level 4 or above.}
#'    \item{\code{ua5}}{Dummy indicating usual Activities level 5 or above.}
#'    \item{\code{ua2}}{Dummy indicating usual Activities level 2 or above.}
#'    \item{\code{ua3}}{Dummy indicating usual Activities level 3 or above.}
#'    \item{\code{ua4}}{Dummy indicating usual Activities level 4 or above.}
#'    \item{\code{pd5}}{Dummy indicating pain/discomfort level 5 or above.}
#'    \item{\code{pd2}}{Dummy indicating pain/discomfort level 2 or above.}
#'    \item{\code{pd3}}{Dummy indicating pain/discomfort level 3 or above.}
#'    \item{\code{pd4}}{Dummy indicating pain/discomfort level 4 or above.}
#'    \item{\code{pd5}}{Dummy indicating pain/discomfort level 5 or above.}
#'    \item{\code{dce_group}}{DCE groups for conditional logit}
#'    \item{\code{d_mo2}}{Signed dummy for state A - state B, mobility level 2 or above.}
#'    \item{\code{d_mo3}}{Signed dummy for state A - state B, mobility level 3 or above.}
#'    \item{\code{d_mo4}}{Signed dummy for state A - state B, mobility level 4 or above.}
#'    \item{\code{d_mo5}}{Signed dummy for state A - state B, mobility level 5 or above.}
#'    \item{\code{d_mo2}}{Signed dummy for state A - state B, mobility level 2 or above.}
#'    \item{\code{d_sc3}}{Signed dummy for state A - state B, self-care level 3 or above.}
#'    \item{\code{d_sc4}}{Signed dummy for state A - state B, self-care level 4 or above.}
#'    \item{\code{d_sc5}}{Signed dummy for state A - state B, self-care level 5 or above.}
#'    \item{\code{d_sc2}}{Signed dummy for state A - state B, self-care level 2 or above.}
#'    \item{\code{d_sc3}}{Signed dummy for state A - state B, self-care level 3 or above.}
#'    \item{\code{d_ua4}}{Signed dummy for state A - state B, usual Activities level 4 or above.}
#'    \item{\code{d_ua5}}{Signed dummy for state A - state B, usual Activities level 5 or above.}
#'    \item{\code{d_ua2}}{Signed dummy for state A - state B, usual Activities level 2 or above.}
#'    \item{\code{d_ua3}}{Signed dummy for state A - state B, usual Activities level 3 or above.}
#'    \item{\code{d_ua4}}{Signed dummy for state A - state B, usual Activities level 4 or above.}
#'    \item{\code{d_pd5}}{Signed dummy for state A - state B, pain/discomfort level 5 or above.}
#'    \item{\code{d_pd2}}{Signed dummy for state A - state B, pain/discomfort level 2 or above.}
#'    \item{\code{d_pd3}}{Signed dummy for state A - state B, pain/discomfort level 3 or above.}
#'    \item{\code{d_pd4}}{Signed dummy for state A - state B, pain/discomfort level 4 or above.}
#'    \item{\code{d_pd5}}{Signed dummy for state A - state B, pain/discomfort level 5 or above.}
#'    \item{\code{d_method}}{Dummy variable indicating continuous (i.e. TTO), as opposed to DCE.}}
'hyregdata'

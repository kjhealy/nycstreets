#' NYC Street Centerline
#'
#' An sf object containing the New York City street centerline dataset.
#' Each feature represents a street segment with associated attributes
#' including address ranges, street names, classifications, and
#' administrative information.
#'
#' @format An sf object with 122,054 features and 66 fields (65 attributes + geometry):
#' \describe{
#'   \item{physicalid}{Unique physical identifier for the street segment}
#'   \item{l_low_hn}{Lowest house number on the left side of the street}
#'   \item{l_high_hn}{Highest house number on the left side of the street}
#'   \item{r_low_hn}{Lowest house number on the right side of the street}
#'   \item{r_high_hn}{Highest house number on the right side of the street}
#'   \item{l_zip}{ZIP code on the left side of the street}
#'   \item{r_zip}{ZIP code on the right side of the street}
#'   \item{status}{Status of the street segment}
#'   \item{bike_lane}{Bike lane designation}
#'   \item{trafdir}{Traffic direction}
#'   \item{rw_type}{Roadway type code}
#'   \item{pre_type}{Street name prefix type (e.g., AVE, ST)}
#'   \item{post_type}{Street name suffix type}
#'   \item{objectid}{Object identifier}
#'   \item{fcc}{Feature class code}
#'   \item{l_blockfac}{Left side block face identifier}
#'   \item{r_blockfac}{Right side block face identifier}
#'   \item{avgtravtim}{Average travel time for the segment}
#'   \item{rwjurisdic}{Roadway jurisdiction}
#'   \item{nominaldir}{Nominal direction of the street}
#'   \item{accessible}{Accessibility indicator}
#'   \item{nonped}{Non-pedestrian indicator}
#'   \item{boroughcod}{Borough code (1=Manhattan, 2=Bronx, 3=Brooklyn, 4=Queens, 5=Staten Island)}
#'   \item{borough_in}{Borough indicator}
#'   \item{seglocstat}{Segment location status}
#'   \item{sandist_in}{Sanitation district indicator}
#'   \item{lsubsect}{Left side subsection identifier}
#'   \item{rsubsect}{Right side subsection identifier}
#'   \item{continuous}{Continuous parity flag}
#'   \item{twisted_pa}{Twisted parity flag}
#'   \item{posted_spe}{Posted speed limit}
#'   \item{segmentlen}{Length of the street segment in feet}
#'   \item{streetwidt}{Street width in feet}
#'   \item{streetwi_2}{Street width irregular flag}
#'   \item{special_di}{Special disaster designation}
#'   \item{fire_lane}{Fire lane designation}
#'   \item{date_creat}{Date the record was created}
#'   \item{time_creat}{Time the record was created}
#'   \item{date_modif}{Date the record was last modified}
#'   \item{time_modif}{Time the record was last modified}
#'   \item{within_bnd}{Within boundary district flag}
#'   \item{truck_rout}{Truck route type designation}
#'   \item{collection}{Collection method}
#'   \item{from_level}{From level code for vertical position}
#'   \item{to_level_c}{To level code for vertical position}
#'   \item{b5sc}{Borough-block-lot identifier}
#'   \item{snow_prior}{Snow removal priority designation}
#'   \item{joinid}{Join identifier for database relationships}
#'   \item{bphys_id}{Borough physical identifier}
#'   \item{carto_disp}{Cartography display level}
#'   \item{number_tra}{Number of travel lanes}
#'   \item{number_par}{Number of parking lanes}
#'   \item{number_tot}{Total number of lanes}
#'   \item{pre_modifi}{Street name prefix modifier}
#'   \item{pre_direct}{Street name prefix directional (e.g., North, South)}
#'   \item{post_direc}{Street name suffix directional}
#'   \item{post_modif}{Street name suffix modifier}
#'   \item{full_stree}{Full street name including all components}
#'   \item{bike_trafd}{Bike traffic direction}
#'   \item{shape_leng}{Shape length (geometry attribute)}
#'   \item{globalid}{Global unique identifier}
#'   \item{segment_ty}{Segment type classification}
#'   \item{segment__1}{Segment type value}
#'   \item{street_nam}{Street name without prefix/suffix}
#'   \item{stname_lab}{Street name label for display}
#'   \item{geometry}{MULTILINESTRING geometry in NAD83 / New York Long Island (ftUS) CRS}
#' }
#'
#' @source NYC Open Data: Street Centerline
#'   \url{https://data.cityofnewyork.us/City-Government/NYC-Street-Centerline-CSCL-/exjm-f27b}
"nyc_streets_sf"


# NYC Street Centerline

An sf object containing the New York City street centerline dataset.
Each feature represents a street segment with associated attributes
including address ranges, street names, classifications, and
administrative information.

## Usage

``` r
nyc_streets_sf
```

## Format

An sf object with 122,054 features and 66 fields (65 attributes +
geometry):

- physicalid:

  Unique physical identifier for the street segment

- l_low_hn:

  Lowest house number on the left side of the street

- l_high_hn:

  Highest house number on the left side of the street

- r_low_hn:

  Lowest house number on the right side of the street

- r_high_hn:

  Highest house number on the right side of the street

- l_zip:

  ZIP code on the left side of the street

- r_zip:

  ZIP code on the right side of the street

- status:

  Status of the street segment

- bike_lane:

  Bike lane designation

- trafdir:

  Traffic direction

- rw_type:

  Roadway type code

- pre_type:

  Street name prefix type (e.g., AVE, ST)

- post_type:

  Street name suffix type

- objectid:

  Object identifier

- fcc:

  Feature class code

- l_blockfac:

  Left side block face identifier

- r_blockfac:

  Right side block face identifier

- avgtravtim:

  Average travel time for the segment

- rwjurisdic:

  Roadway jurisdiction

- nominaldir:

  Nominal direction of the street

- accessible:

  Accessibility indicator

- nonped:

  Non-pedestrian indicator

- boroughcod:

  Borough code (1=Manhattan, 2=Bronx, 3=Brooklyn, 4=Queens, 5=Staten
  Island)

- borough_in:

  Borough indicator

- seglocstat:

  Segment location status

- sandist_in:

  Sanitation district indicator

- lsubsect:

  Left side subsection identifier

- rsubsect:

  Right side subsection identifier

- continuous:

  Continuous parity flag

- twisted_pa:

  Twisted parity flag

- posted_spe:

  Posted speed limit

- segmentlen:

  Length of the street segment in feet

- streetwidt:

  Street width in feet

- streetwi_2:

  Street width irregular flag

- special_di:

  Special disaster designation

- fire_lane:

  Fire lane designation

- date_creat:

  Date the record was created

- time_creat:

  Time the record was created

- date_modif:

  Date the record was last modified

- time_modif:

  Time the record was last modified

- within_bnd:

  Within boundary district flag

- truck_rout:

  Truck route type designation

- collection:

  Collection method

- from_level:

  From level code for vertical position

- to_level_c:

  To level code for vertical position

- b5sc:

  Borough-block-lot identifier

- snow_prior:

  Snow removal priority designation

- joinid:

  Join identifier for database relationships

- bphys_id:

  Borough physical identifier

- carto_disp:

  Cartography display level

- number_tra:

  Number of travel lanes

- number_par:

  Number of parking lanes

- number_tot:

  Total number of lanes

- pre_modifi:

  Street name prefix modifier

- pre_direct:

  Street name prefix directional (e.g., North, South)

- post_direc:

  Street name suffix directional

- post_modif:

  Street name suffix modifier

- full_stree:

  Full street name including all components

- bike_trafd:

  Bike traffic direction

- shape_leng:

  Shape length (geometry attribute)

- globalid:

  Global unique identifier

- segment_ty:

  Segment type classification

- segment\_\_1:

  Segment type value

- street_nam:

  Street name without prefix/suffix

- stname_lab:

  Street name label for display

- geometry:

  MULTILINESTRING geometry in NAD83 / New York Long Island (ftUS) CRS

## Source

NYC Open Data: Street Centerline
<https://data.cityofnewyork.us/City-Government/NYC-Street-Centerline-CSCL-/exjm-f27b>

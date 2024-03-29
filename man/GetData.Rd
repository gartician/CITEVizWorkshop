% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gate_class.R
\name{GetData}
\alias{GetData}
\title{Slot Accessor Method}
\usage{
GetData(gate_obj, slot_name)
}
\arguments{
\item{gate_obj}{a single Gate class object}

\item{slot_name}{name of slot to draw data from}
}
\value{
data from slot in gate object
}
\description{
Slot Accessor Method
}
\examples{

# An internal function that operates as such
example_gate <- Gate(counter = as.integer(1), 
                   assay_name = "example", 
                   input_cells = list(c("a", "b", "c")),
                   input_coords =  data.frame(x=c(1,2,3),y=c(4,5,6)),
                   subset_cells = list(c("a","b")), 
                   subset_coords = data.frame(x=c(1,2),y=c(4,5)), 
                   x_axis = "ADT-A", 
                   y_axis = "ADT-B", 
                   gate_coords = list(x=c(1,2,3,4),y=c(5,6,7,8)), 
                   name_subset_cells = "example_cells_A", 
                   num_input_cells = as.integer(1000), 
                   num_subset_cells = as.integer(500), 
                   total_num_cells_in_sample = as.integer(1000),
                   pct_subset_from_previous = 50, 
                   pct_subset_from_total = 50)
                   
# Retrieve coordinates of gate
GetData(example_gate, "gate_coords")

}

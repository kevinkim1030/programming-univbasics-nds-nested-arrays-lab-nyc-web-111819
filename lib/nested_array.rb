# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  all_residents = [
    ENNET_HOUSE, 
    ENFIELD_TENNIS_ACADEMY
    ]
end

def array_literal_matrix
  sorted_array = [
    ENNET_HOUSE.sort,
    ENFIELD_TENNIS_ACADEMY.sort
    ]
end

def matrix_lookup(matrix, row, column)
  assembled_matrix[1][1] = "Lyle"
end

def matrix_update(matrix, row, column, new_value)
  local_copy_of_matrix = assembled_matrix
  local_copy_of_matrix[0][2] = new_value
  local_copy_of_matrix
end

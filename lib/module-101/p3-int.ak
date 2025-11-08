test m101_p3_int_underscore() {
  1000 == 1_000 && 123456789 == 123_456_789
}

test m101_p3_int_add() {
  trace @"addition: should result to true/pass"
  1 + 2 == 3
}

test m101_p3_int_subtract() {
  3 - 1 == 2
}

test m101_p3_int_whole_division() {
  7 / 2 == 3
}

test m101_p3_int_multiplication() {
  3 * 2 == 6
}

test m101_p3_int_whole_division_remainder() {
  14 % 5 == 4
}

test m101_p3_comparison() {
  trace @"greater than:  TRUE"
  let greater_than = 3 > 2

  trace @"less than:  TRUE"
  let less_than = 2 < 3

  trace @"greater_than_or_equal:  TRUE"
  let greater_than_or_equal = 3 >= 3

  trace @"less_than_or_equal:  TRUE"
  let less_than_or_equal = 3 <= 3

  trace @"equal:  TRUE"
  let equal = 3 == 3

  trace @"not_equal:  TRUE"
  let not_equal = 3 != 2
  greater_than && less_than && greater_than_or_equal && less_than_or_equal && equal && not_equal
}


import algebra.order.ring

lemma transitivity_of_lt {α} [ordered_semiring α] {a b c : α} (hab : a < b) (hbc : b < c) : a < c :=
lt_trans hab hbc

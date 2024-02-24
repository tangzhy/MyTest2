
import algebra.order.ring

open function

lemma transitivity_of_less {G : Type*} [linear_ordered_add_comm_group G] {a b c : G}
  (hab : a < b) (hbc : b < c) :
  a < c :=
lt_trans hab hbc

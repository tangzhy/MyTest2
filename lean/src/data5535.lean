
import data.real.basic

lemma transitivity_of_order {K : Type*} [linear_ordered_field K] {a b c : K}
  (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
le_trans hab hbc

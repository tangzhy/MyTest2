
import order.basic

theorem transitive_property_of_less_than_or_equal_to (a b c : ℕ) (hab : a ≤ b) (hbc : b ≤ c) :
  a ≤ c :=
le_trans hab hbc

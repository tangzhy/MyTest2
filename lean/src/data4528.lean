
import data.nat.basic

theorem sum_le_sum_of_le {a b c d : ℕ} (hab : a ≤ b) (hcd : c ≤ d) :
  a + c ≤ b + d :=
add_le_add hab hcd

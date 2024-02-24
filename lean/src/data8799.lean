
import data.real.basic

theorem add_le_add_nonneg {a b c d : ℝ} (hab : a ≤ b) (hcd : c ≤ d) :
  a + c ≤ b + d :=
add_le_add hab hcd


import data.real.basic

lemma add_le_add_of_le_of_le {a b c d : ℝ} (hab : a ≤ b) (hcd : c ≤ d) :
  a + c ≤ b + d :=
add_le_add hab hcd

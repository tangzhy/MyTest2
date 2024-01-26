
import data.real.basic

lemma abs_sub_eq_iff (a b : ℝ) (hab : a ≥ b) : |a - b| = a - b :=
begin
  exact abs_of_nonneg (sub_nonneg_of_le hab),
end

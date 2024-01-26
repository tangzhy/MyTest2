
import data.real.basic

lemma abs_diff_eq_self_of_le (a b : ℝ) (h : a ≤ b) : abs (b - a) = b - a :=
begin
  rw abs_of_nonneg,
  exact sub_nonneg_of_le h
end

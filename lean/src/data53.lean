
import data.real.basic

lemma max_of_le (a b : ℝ) (h : a ≤ b) : max a b = b :=
begin
  rw max_eq_right,
  exact h,
end

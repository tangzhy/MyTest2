
import data.real.basic

theorem max_eq_right_of_le (a b : ℝ) (h : a ≤ b) : max a b = b :=
begin
  rw max_eq_right,
  exact h
end

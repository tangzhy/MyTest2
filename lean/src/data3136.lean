
import data.real.basic

theorem max_of_le (a b : ℝ) (hab : a ≤ b) : max a b = b :=
begin
  rw max_eq_right hab,
end

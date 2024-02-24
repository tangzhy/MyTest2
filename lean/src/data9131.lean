
import data.real.basic

example (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a ≥ b) :
  max a b = a ∧ min a b = b :=
begin
  split,
  { exact max_eq_left hab },
  { exact min_eq_right hab },
end

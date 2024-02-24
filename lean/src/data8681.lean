
import data.real.basic

lemma abs_pos_neg (x : ℝ) (hx : x ≠ 0) : abs x = x ∨ abs x = -x :=
begin
  rcases lt_trichotomy x 0 with h | h | h,
  { right, exact abs_of_neg h },
  { exfalso, exact hx h },
  { left, exact abs_of_pos h },
end

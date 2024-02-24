
import data.real.basic

lemma abs_pos_neg (x : ℝ) : |x| = x ∨ |x| = -x :=
begin
  cases abs_choice x with h h,
  { left, exact h },
  { right, exact h }
end

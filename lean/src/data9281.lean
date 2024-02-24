
import data.int.basic

theorem abs_eq_or_abs_eq_neg (a : ℤ) : abs a = a ∨ abs a = -a :=
begin
  cases abs_choice a,
  { left, exact h },
  { right, exact h }
end

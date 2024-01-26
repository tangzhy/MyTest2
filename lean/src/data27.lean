
import data.real.basic
import tactic.apply
import tactic.basic

theorem square_sum (a b : ℝ) : a^2 + b^2 = (a + b)^2 - 2 * a * b :=
begin
  simp [pow_two],
  ring,
end

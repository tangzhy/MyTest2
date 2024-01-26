
import data.real.basic
import tactic.norm_num

theorem square_of_sum (a b : ℝ) : (a + b)^2 = a^2 + b^2 + 2*a*b :=
begin
  simp [pow_two],
  ring,
end

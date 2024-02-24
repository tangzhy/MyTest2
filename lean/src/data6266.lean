
import data.real.basic

theorem square_of_sum (x : ℝ) :
  (x + 1)^2 = x^2 + 2 * x + 1 :=
begin
  simp [pow_two],
  ring,
end

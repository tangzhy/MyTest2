
import analysis.special_functions.exp

open real

lemma cos_two_mul_eq_one_minus_two_sin_sq : ∀ (x : ℝ), cos (2 * x) = 1 - 2 * (sin x) ^ 2 :=
begin
  intro x,
  rw [cos_two_mul, sin_sq],
  ring,
end

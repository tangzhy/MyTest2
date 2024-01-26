
import data.real.basic

theorem square_between_zero_and_one (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) : 0 ≤ x^2 ∧ x^2 ≤ 1 :=
begin
  split,
  { apply pow_nonneg,
    exact hx.1 },
  { apply pow_le_one,
    exact hx.1,
    exact hx.2 }
end

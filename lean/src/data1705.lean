
import data.real.basic

lemma square_add_ge_four_mul (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a + b)^2 ≥ 4*a*b :=
begin
  have h1 : (a + b)^2 - 4*a*b = (a - b)^2, by ring,
  have h2 : 0 ≤ (a - b)^2, by apply pow_two_nonneg,
  have h3 : 0 ≤ (a + b)^2 - 4*a*b, by linarith [h1, h2],
  exact le_of_sub_nonneg h3,
end

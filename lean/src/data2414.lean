
import data.real.basic

lemma square_le_add {x y : ℝ} (hy : 0 < y) : x^2 ≤ x^2 + y :=
begin
  have h : 0 ≤ (y : ℝ), from le_of_lt hy,
  exact le_add_of_nonneg_right h
end

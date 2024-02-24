
import data.real.basic

lemma sum_of_squares_pos (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a^2 + b^2 :=
begin
  have h1 : 0 < a^2, { exact pow_pos ha 2 },
  have h2 : 0 < b^2, { exact pow_pos hb 2 },
  exact add_pos h1 h2,
end

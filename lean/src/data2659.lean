
import data.real.basic

lemma sum_of_squares_pos (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a^2 + b^2 :=
begin
  apply add_pos,
  { apply pow_pos ha 2 },
  { apply pow_pos hb 2 },
end

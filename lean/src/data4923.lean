
import data.real.basic

lemma pos_squared_pos (x : ℝ) (h : x > 0) : x^2 > 0 :=
begin
  exact sq_pos_of_pos h
end

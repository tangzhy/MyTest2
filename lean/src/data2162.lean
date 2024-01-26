
import data.complex.basic

lemma complex_distance_nonneg (x y : ℂ) : 0 ≤ complex.abs (x - y) :=
begin
  exact complex.abs_nonneg (x - y),
end

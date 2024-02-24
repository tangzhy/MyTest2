
import data.real.basic

lemma square_pos (r : ℝ) (hr : r > 0) : r^2 > 0 :=
begin
  exact pow_pos hr 2,
end

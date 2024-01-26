
import data.real.basic

lemma square_pos {x : ℝ} (hx : 0 < x) : 0 < x^2 :=
begin
  exact pow_pos hx 2,
end

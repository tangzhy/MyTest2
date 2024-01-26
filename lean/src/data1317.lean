
import data.real.sqrt
import tactic.linarith

lemma sqrt_pos_of_pos (x : ℝ) (hx : 0 < x) : 0 < real.sqrt x :=
begin
  refine real.sqrt_pos.mpr _,
  linarith,
end

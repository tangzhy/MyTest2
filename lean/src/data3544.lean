
import data.real.basic

theorem exists_real_between {x y : ℝ} (hx : x < y) :
  ∃ z : ℝ, x < z ∧ z < y :=
begin
  let z := (x + y) / 2,
  have hz_pos : 0 < (y - x) / 2, from div_pos (sub_pos.mpr hx) (by norm_num),
  use z,
  split,
  { simp only [z],
    linarith },
  { simp only [z],
    linarith },
end

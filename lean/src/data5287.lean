
import data.real.basic
import tactic.norm_num

theorem square_pos (a : ℝ) (h : 0 < a) : 0 < a^2 :=
begin
  apply pow_pos,
  exact h,
end

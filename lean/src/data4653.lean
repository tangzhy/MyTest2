
import data.real.basic

lemma nonneg_of_pos (x : ℝ) : x > 0 → x ≥ 0 :=
begin
  intro h,
  apply le_of_lt h,
end

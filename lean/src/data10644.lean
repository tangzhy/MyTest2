
import data.real.basic

lemma pos_not_zero (r : ℝ) : r > 0 → r ≠ 0 :=
begin
  intros hr h,
  rw h at hr,
  exact lt_irrefl _ hr,
end

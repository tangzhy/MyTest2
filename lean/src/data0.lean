
import data.real.basic
import tactic.norm_num

lemma abs_diff_eq_sub {a b : ℝ} (h : a ≥ b) : |a - b| = a - b :=
begin
  have h' : a - b ≥ 0,
  {
    apply sub_nonneg_of_le,
    exact h,
  },
  rw abs_of_nonneg h',
end

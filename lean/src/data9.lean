
import data.real.basic

lemma abs_eq_self_of_nonneg (x : ℝ) : x ≥ 0 → abs x = x :=
begin
  intro h,
  rw abs_of_nonneg h,
end

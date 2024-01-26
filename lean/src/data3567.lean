
import data.real.basic

lemma abs_eq_self_of_nonneg {x : ℝ} (h : x ≥ 0) : abs x = x :=
begin
  rw abs_of_nonneg h,
end

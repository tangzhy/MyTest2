
import data.real.basic

theorem abs_eq_self_of_nonneg {a : ℝ} (h : a ≥ 0) : abs a = a :=
begin
  rw abs_of_nonneg h,
end

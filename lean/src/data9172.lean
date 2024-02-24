
import data.real.basic

theorem abs_sub_eq_self_of_ge (a b : ℝ) (h : a ≥ b) : |a - b| = a - b :=
begin
  have h' : a - b ≥ 0 := sub_nonneg.mpr h,
  rw abs_of_nonneg h',
end

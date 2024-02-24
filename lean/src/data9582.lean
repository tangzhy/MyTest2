
import data.int.basic

theorem abs_nonneg_int (a : ℤ) (h : a ≥ 0) : abs a = a :=
begin
  rw abs_of_nonneg,
  exact h,
end

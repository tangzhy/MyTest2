
import data.int.basic

theorem abs_eq_self_iff_nonneg (a : ℤ) : abs a = a ↔ a ≥ 0 :=
begin
  split,
  { intro h, rw ←h, exact abs_nonneg a },
  { intro h, exact abs_of_nonneg h }
end

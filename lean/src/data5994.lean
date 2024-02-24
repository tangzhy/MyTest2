
import data.real.basic

theorem sum_exists (x y : ℝ) (h : x > y) : ∃ z : ℝ, x = y + z :=
begin
  use (x - y),
  rw add_comm,
  simp [sub_eq_add_neg],
end

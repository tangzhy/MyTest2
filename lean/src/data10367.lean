
import data.int.modeq

theorem mod_lt_of_lt {a b : ℤ} (h : 0 < b) : a % b < b :=
begin
  apply int.mod_lt_of_pos,
  exact h,
end

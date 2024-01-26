
import data.int.modeq

theorem mod_lt_of_pos (a b : ℕ) (h : b > 0) : a % b < b :=
begin
  exact nat.mod_lt a h,
end

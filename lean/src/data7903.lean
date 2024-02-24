
import data.nat.basic

theorem subtract_pos_if_greater (a b : ℕ) (h : a > b) : a - b > 0 :=
begin
  apply nat.sub_pos_of_lt h,
end

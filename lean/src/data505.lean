
import data.nat.basic
import tactic.apply

theorem add_greater_than (a b n : ℕ) (h : a > b) : a + n > b + n :=
begin
  apply nat.add_lt_add_right h,
end

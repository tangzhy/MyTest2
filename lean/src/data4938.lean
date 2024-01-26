
import data.nat.basic

theorem valid'.add_lt_add_right {a b c : ℕ}
  (h : a < b) : a + c < b + c :=
begin
  exact nat.add_lt_add_right h c,
end

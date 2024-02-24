
import algebra.ring
import data.nat.basic

theorem mod_lt {a b : ℕ} (hb : 0 < b) : a % b < b :=
begin
  exact nat.mod_lt a hb,
end

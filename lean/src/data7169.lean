
import data.nat.basic

theorem remainder_zero (a b : ℕ) (hb : b ≠ 0) (hab : a % b = 0) : a % b = 0 :=
begin
  exact hab
end

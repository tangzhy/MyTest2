
import data.nat.basic
import tactic.ring

theorem mod_le (a b : nat) (h : b > 0) (hb : a % b = 0) : a % b ≤ b :=
begin
  rw hb,
  exact nat.zero_le b
end


import tactic.ring
import data.nat.prime
import data.nat.parity

theorem square_odd (n : nat) (h : n % 2 = 1) : (n * n) % 2 = 1 :=
begin
  rw nat.mul_mod,
  rw h,
  exact zero_add 1,
end

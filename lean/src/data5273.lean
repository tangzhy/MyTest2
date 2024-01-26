
import data.nat.modeq
import algebra.ring
import algebra.group_with_zero.basic

theorem mod_lt (m : ℕ) {n : ℕ} (n0 : 0 < n) :
  m % n < n :=
begin
  exact nat.mod_lt _ n0,
end

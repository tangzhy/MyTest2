
import data.nat.prime
import data.nat.basic
import algebra.group_power.basic

lemma square_positive (a : ℕ) (ha : a > 0) : a^2 > 0 :=
begin
  apply pow_pos,
  exact ha,
end

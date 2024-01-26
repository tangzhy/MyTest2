
import algebra.group_power
import data.nat.basic

lemma odd_square {n : ℕ} (h : n % 2 = 1) : (n^2) % 2 = 1 :=
begin
  rw [pow_two, nat.mul_mod],
  simp [h],
end

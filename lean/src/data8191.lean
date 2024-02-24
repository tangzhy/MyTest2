
import data.nat.prime
import data.nat.parity

lemma odd_square {n : ℕ} (hn : n % 2 = 1) : (n ^ 2) % 2 = 1 :=
begin
  rw pow_two,
  rw nat.mul_mod,
  rw hn,
  simp,
end

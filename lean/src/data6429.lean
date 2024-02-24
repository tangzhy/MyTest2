
import tactic.abel

lemma odd_mul_odd' {m n : ℕ} (hm : m % 2 = 1) (hn : n % 2 = 1) : (m * n) % 2 = 1 :=
begin
  rw nat.mul_mod,
  rw hm,
  rw hn,
  simp,
end

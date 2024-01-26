
import tactic.ring
import data.real.basic

lemma sum_ge_twice (a b : ℕ) (h : a ≥ b) : a + b ≥ 2 * b :=
begin
  rw two_mul,
  have key : a + b = b + a := by rw add_comm,
  rw key,
  linarith,
end


import data.nat.psub
import data.nat.prime
import tactic.ring_exp

lemma sum_first_n_odd (n : ℕ) : (finset.range n).sum (λ i, 2 * i + 1) = n ^ 2 :=
begin
  induction n with k hk,
  { simp },
  rw [finset.sum_range_succ, hk, pow_succ],
  ring_exp,
end

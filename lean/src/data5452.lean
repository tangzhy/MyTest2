
import tactic.ring

lemma sum_odd (n : ℕ) : finset.sum (finset.range n) (λ i, 2 * i + 1) = n^2 :=
begin
  induction n with d hd,
  { simp },
  { rw [finset.range_succ, finset.sum_insert, hd, nat.succ_eq_add_one, pow_succ],
    { ring },
    { simp } }
end

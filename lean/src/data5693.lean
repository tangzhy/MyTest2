
open nat

lemma le_pred_of_ne_zero (n : ℕ) (hn : n ≠ 0) : pred n ≤ n :=
begin
  cases n,
  { contradiction },
  { exact nat.le_succ n },
end

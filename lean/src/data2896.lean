
import data.nat.basic

lemma succ_pred_eq_self (n : ℕ) (h : n ≠ 0) : nat.succ (nat.pred n) = n :=
begin
  cases n,
  { contradiction },
  { refl }
end

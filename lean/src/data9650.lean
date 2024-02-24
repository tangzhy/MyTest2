
import tactic.core

open expr

lemma add_one_le_of_lt (n m : ℕ) (h : n < m) : n + 1 ≤ m :=
begin
  apply nat.succ_le_of_lt,
  exact h,
end


import tactic.core

open expr

lemma add_add_two_gt (n m : ℕ) : n + (m + 2) > n :=
begin
  apply nat.lt_add_of_pos_right,
  apply nat.succ_pos,
end

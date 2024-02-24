
import tactic.core

open expr

lemma diff_pos_of_lt (n m : ℕ) (h : n > m) : n - m > 0 :=
begin
  apply nat.sub_pos_of_lt,
  exact h
end

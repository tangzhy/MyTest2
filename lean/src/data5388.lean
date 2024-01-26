
import tactic.core

open expr

lemma add_zero_eq (n : ℕ) : n + 0 = n :=
begin
  apply nat.add_zero
end

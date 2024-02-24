
import tactic

lemma exists_greater (n : ℕ) : ∃ m, n < m :=
begin
  use (n+1),
  exact nat.lt_succ_self n,
end

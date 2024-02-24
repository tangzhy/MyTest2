
import data.nat.basic

open set
open nat

lemma inter_compl_self_empty (A : set ℕ) : A ∩ Aᶜ = ∅ :=
begin
  ext,
  split,
  { intro h,
    cases h with ha hna,
    exact absurd ha hna, },
  { intro h,
    exact h.elim, },
end

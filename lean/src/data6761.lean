
import tactic.abel
import tactic.linarith
import tactic.interval_cases
import tactic.basic
import tactic.apply
import tactic.derive_fintype
import tactic.ring

lemma subset_of_elements_satisfying_predicate {α : Type*} (s : set α) (P : α → Prop) :
  {x ∈ s | P x} ⊆ s :=
λ x hx, hx.1

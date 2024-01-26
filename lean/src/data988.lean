
import tactic.linarith
import tactic.finish

theorem conjunction_universal_quantification {ι : Type*} {α : ι → Type*}
  (P : Π i, α i → Prop) :
  (∀ i, ∀ a : α i, P i a) ↔ (∀ i a, P i a) :=
begin
  split,
  { intros h i a, exact h i a },
  { intros h i a, exact h i a }
end

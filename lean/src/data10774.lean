
import tactic.protected

lemma exists_of_exists_prop {α : Type} {p : α → Prop} :
  (∃ (a : α), p a) → ∃ x, p x :=
by { intro h, cases h with a ha, exact ⟨a, ha⟩ }

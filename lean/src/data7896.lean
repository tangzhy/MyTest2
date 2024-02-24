
import tactic.tidy

theorem property_subset {α : Type} (p : α → Prop) (s t : set α) (h : ∀ a ∈ s, p a) (hst : t ⊆ s) : ∀ a ∈ t, p a :=
begin
  intros a ha,
  exact h a (hst ha),
end


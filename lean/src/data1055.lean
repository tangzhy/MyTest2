
import data.set.basic

lemma composition_reflexive_iff (A : Type*) (R S : A → A → Prop) :
  (∀ x, R x x ∧ S x x) ↔ (∀ x, R x x) ∧ (∀ x, S x x) :=
begin
  split,
  { intro h,
    split,
    { intro x,
      exact (h x).1 },
    { intro x,
      exact (h x).2 } },
  { rintros ⟨hR, hS⟩ x,
    exact ⟨hR x, hS x⟩ },
end

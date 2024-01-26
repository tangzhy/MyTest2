
import data.set

lemma exists_lower_set (α : Type*) [linear_order α] (a : α) :
  ∃ (f : α → set α), ∀ (x : α), f x = {y : α | y ≤ x} :=
begin
  use (λ x, {y : α | y ≤ x}),
  intro x,
  refl,
end

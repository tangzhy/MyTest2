
import data.set.basic

lemma image_of_set {α β : Type*} (f : α → β) (p : α → Prop) :
  f '' {x | p x} = {y | ∃ x, p x ∧ f x = y} :=
begin
  ext y,
  split,
  { rintro ⟨x, hx, rfl⟩,
    exact ⟨x, hx, rfl⟩ },
  { rintro ⟨x, hx₁, hx₂⟩,
    exact ⟨x, hx₁, hx₂⟩ }
end

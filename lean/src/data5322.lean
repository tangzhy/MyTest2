
import data.set.function

lemma bijection_between_functions {A B : Type*} :
  nonempty (A ≃ B) ↔ nonempty (B ≃ A) :=
begin
  split,
  { rintro ⟨f⟩,
    exact ⟨f.symm⟩ },
  { rintro ⟨f⟩,
    exact ⟨f.symm⟩ },
end

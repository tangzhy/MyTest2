
import data.set.basic

lemma nonempty_prod_iff {A : Type*} {B : Type*} :
  nonempty (A × B) ↔ (nonempty A ∧ nonempty B) :=
begin
  split,
  { rintros ⟨⟨a, b⟩⟩,
    exact ⟨⟨a⟩, ⟨b⟩⟩ },
  { rintros ⟨⟨a⟩, ⟨b⟩⟩,
    exact ⟨⟨a, b⟩⟩ }
end

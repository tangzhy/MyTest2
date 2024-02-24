
import data.set.basic

lemma prod_nonempty_iff {A B : Type*} : nonempty (A × B) ↔ (nonempty A ∧ nonempty B) :=
begin
  split,
  { rintro ⟨⟨a, b⟩⟩,
    exact ⟨⟨a⟩, ⟨b⟩⟩ },
  { rintro ⟨⟨a⟩, ⟨b⟩⟩,
    exact ⟨⟨a, b⟩⟩ }
end

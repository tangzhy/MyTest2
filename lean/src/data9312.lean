
import data.set.basic

lemma prod_nonempty_iff {A B : Type*} : nonempty (A × B) ↔ (nonempty A ∧ nonempty B) :=
begin
  split,
  { rintros ⟨⟨a, b⟩⟩, split; constructor; assumption },
  { rintros ⟨⟨a⟩, ⟨b⟩⟩, exact ⟨(a, b)⟩ }
end

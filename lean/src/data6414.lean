
import data.set.basic
import tactic.basic

lemma nonempty_prod_iff {A : Type*} {B : Type*} : nonempty (A × B) ↔ (nonempty A ∧ nonempty B) :=
begin
  split,
  { intro h,
    cases h with ab,
    split,
    { exact ⟨ab.fst⟩ },
    { exact ⟨ab.snd⟩ } },
  { rintro ⟨⟨a⟩, ⟨b⟩⟩,
    exact ⟨(a, b)⟩ }
end

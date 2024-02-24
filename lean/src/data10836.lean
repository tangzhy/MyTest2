
import data.set.finite

lemma equivalence_iff_reflexive_symmetric_transitive {S : Type*} (R : S → S → Prop) :
  equivalence R ↔ reflexive R ∧ symmetric R ∧ transitive R :=
begin
  split,
  { intro h,
    exact ⟨h.1, h.2.1, h.2.2⟩ },
  { rintro ⟨h₁, h₂, h₃⟩,
    exact ⟨h₁, ⟨h₂, h₃⟩⟩ }
end

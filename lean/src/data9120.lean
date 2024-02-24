
import data.setoid.partition
import order.boolean_algebra

lemma reflexive_symmetric_transitive_iff_equivalence {A : Type*} (R : A → A → Prop) :
  reflexive R ∧ symmetric R ∧ transitive R ↔ equivalence R :=
begin
  split,
  {
    rintro ⟨refl, symm, trans⟩,
    exact ⟨refl, symm, trans⟩,
  },
  {
    rintro ⟨refl, symm, trans⟩,
    exact ⟨refl, symm, trans⟩,
  }
end


import data.setoid.basic

variables {X : Type*} {R : X → X → Prop}

lemma equivalence_of_relation {R : X → X → Prop} (hR : reflexive R ∧ transitive R ∧ symmetric R) :
  equivalence R :=
begin
  obtain ⟨hR_refl, hR_trans, hR_symm⟩ := hR,
  exact ⟨hR_refl, λ x y hxy, hR_symm hxy, λ x y z hxy hyz, hR_trans hxy hyz⟩,
end

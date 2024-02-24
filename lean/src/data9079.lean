
import data.set.basic
import data.set.function
import tactic.basic

lemma preimage_disjoint {X Y : Type*} {f : X → Y} {A B : set Y}
  (h : disjoint A B) :
  disjoint (f ⁻¹' A) (f ⁻¹' B) :=
begin
  rintros x ⟨h₁, h₂⟩,
  exact h ⟨h₁, h₂⟩
end

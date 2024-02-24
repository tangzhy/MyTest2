
import data.setoid.basic

theorem equivalence_relation {α : Type*} (A : set α) (r : α → α → Prop)
  (h₁ : reflexive r) (h₂ : symmetric r) (h₃ : transitive r) : equivalence r :=
begin
  refine ⟨h₁, λ x y h, _, λ x y z h₁ h₂, _⟩,
  { exact h₂ h },
  { exact h₃ h₁ h₂ },
end


import algebra.group.basic

variables {G : Type*} [group G]

lemma identity_element_unique : ∀ (e₁ e₂ : G), 
  (e₁ * e₂ = e₂ ∧ e₁ * e₂ = e₁) → e₁ = e₂ :=
begin
  intros e₁ e₂ h,
  rw [←h.1, h.2]
end

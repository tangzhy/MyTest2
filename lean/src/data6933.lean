
import algebra.group.basic

lemma unique_identity (G : Type*) [group G] :
  ∀ (e₁ e₂ : G), (e₁ * e₂ = e₁) ∧ (e₁ * e₂ = e₂) → e₁ = e₂ :=
begin
  intros e₁ e₂ h,
  rw [←one_mul e₁, ←h.2, h.1, one_mul],
end

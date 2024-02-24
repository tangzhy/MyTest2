
import group_theory.group_action.conj_act

lemma group.unique_identity {G : Type*} [group G] : ∀ (e₁ e₂ : G), e₁ * e₂ = e₁ → e₂ = 1 :=
begin
  assume e₁ e₂ h,
  rw ←mul_right_inj e₁,
  rw h,
  rw mul_one,
end

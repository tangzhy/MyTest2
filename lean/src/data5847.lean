
import tactic.basic

lemma bijective_if_id_comp {α : Type*} (f : α → α) (h : f ∘ f = id) : function.bijective f :=
begin
  split,
  { -- injective
    intros a₁ a₂ h₁,
    have h₂ : f (f a₁) = f (f a₂),
    { rw h₁ },
    rw [←function.comp_app f f a₁, ←function.comp_app f f a₂] at h₂,
    rw h at h₂,
    exact h₂ },
  { -- surjective
    intro a,
    use f a,
    rw ←function.comp_app f f,
    rw h,
    simp },
end

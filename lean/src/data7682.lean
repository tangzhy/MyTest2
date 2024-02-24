
lemma trans_irrefl_imp_asymm {α : Type*} {R : α → α → Prop} (h₁ : ∀ a b c, R a b → R b c → R a c) (h₂ : ∀ a, ¬ R a a) :
  ∀ a b, R a b → ¬ R b a :=
begin
  intros a b hab hba,
  have h := h₁ a b a hab hba,
  rw [←h] at h,
  exact h₂ a h
end

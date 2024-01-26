
open function

lemma comp_id_imp_injective {α β : Type*} {f : α → β} {g : β → α} (h : g ∘ f = id) :
  injective f :=
λ a₁ a₂ hfa, calc
  a₁ = (g ∘ f) a₁ : by simp [h]
     ... = g (f a₁) : by refl
     ... = g (f a₂) : by rw hfa
     ... = (g ∘ f) a₂ : by refl
     ... = a₂ : by simp [h]

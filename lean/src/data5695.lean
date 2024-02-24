
universes u

def refl_closure {α : Type u} (R : α → α → Prop) : α → α → Prop :=
λ x y, x = y ∨ R x y

lemma refl_closure_eq {α : Type u} (R : α → α → Prop) (x y : α) :
  R x y → refl_closure R x y :=
or.inr

lemma refl_closure_refl {α : Type u} (R : α → α → Prop) (x : α) :
  refl_closure R x x :=
or.inl rfl

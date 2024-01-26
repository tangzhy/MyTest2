
def reflexive_closure {A : Type} (R : A → A → Prop) : A → A → Prop :=
λ a b, a = b ∨ R a b

theorem in_reflexive_closure {A : Type} {R : A → A → Prop} {a b : A} :
  R a b → reflexive_closure R a b :=
λ h, or.inr h

theorem reflexive_closure_refl {A : Type} {R : A → A → Prop} {a : A} :
  reflexive_closure R a a :=
or.inl rfl


variables {A : Type*} (R : A → A → Prop)

def reflexive_closure (a b : A) : Prop :=
R a b ∨ a = b

theorem reflexive_closure_def (a b : A) :
  reflexive_closure R a b ↔ R a b ∨ a = b :=
by refl


variables {X : Type} (R : X → X → Prop)

def reflexive_closure (x y : X) : Prop := x = y ∨ R x y

lemma reflexive_closure_refl : reflexive_closure R = λ x y, x = y ∨ R x y :=
rfl

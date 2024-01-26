
import data.set

open set

variables {S : Type*} {R : S → S → Prop}

def reflexive_closure (R : S → S → Prop) : S → S → Prop :=
λ x y, x = y ∨ R x y

theorem reflexive_closure_def (x y : S) :
  reflexive_closure R x y ↔ (x = y ∨ R x y) :=
by refl

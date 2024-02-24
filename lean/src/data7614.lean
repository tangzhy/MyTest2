
variables {A : Type} (R : A → A → Prop)

inductive refl_closure : A → A → Prop
| base : ∀ (x y : A), R x y → refl_closure x y
| refl : ∀ (x : A), refl_closure x x
| trans : ∀ (x y z : A), refl_closure x y → refl_closure y z → refl_closure x z

lemma refl_closure_subset {x y : A} :
  R x y → refl_closure R x y :=
by { apply refl_closure.base }

inductive reflexive_closure : A → A → Prop
| refl : ∀ (x : A), reflexive_closure x x
| base : ∀ (x y : A), R x y → reflexive_closure x y
| trans : ∀ (x y z : A), reflexive_closure x y → reflexive_closure y z → reflexive_closure x z

lemma reflexive_closure_subset {x y : A} :
  R x y → reflexive_closure R x y :=
by { apply reflexive_closure.base }

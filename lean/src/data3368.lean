
import data.set.basic

variables {X : Type} {R : X → X → Prop}

lemma equivalence_class_def (x : X) : set_of (λ y, R x y) = {a : X | R x a} :=
rfl

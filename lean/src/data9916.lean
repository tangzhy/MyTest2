
import data.set.basic

lemma restrict_reflexive {X : Type*} {R : X → X → Prop} {Y : set X} (h : ∀ (y : X), y ∈ Y → R y y) :
  ∀ (y : X), y ∈ Y → (λ (a b : X), R a b) y y :=
λ (y : X) (hy : y ∈ Y), h y hy

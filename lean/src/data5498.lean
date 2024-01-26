
import data.setoid.basic
import data.setoid.partition

open set

lemma finer_equivalence_classes {X : Type*} (r₁ r₂ : X → X → Prop) [h₁ : setoid X] [h₂ : setoid X]
  (hr : ∀ (a b : X), r₁ a b → r₂ a b) :
  ∀ (x : X), {y : X | r₁ x y} ⊆ {z : X | r₂ x z} :=
by { intros x y, simp, exact hr _ _ }

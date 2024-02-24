
import data.setoid.basic

lemma reflexive_iff_forall {X : Type*} (R : X → X → Prop) :
  reflexive R ↔ ∀ x : X, R x x :=
by refl

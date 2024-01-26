
import data.set.basic

lemma no_false_pred (X : Type*) (P : X → Prop) :
  (∀ x : X, P x) → ¬ (∃ x : X, ¬ P x) :=
by { intros h1 h2, cases h2 with x hx, exact hx (h1 x) }


import logic.basic

lemma disjunction_of_negation (p : Prop) :
  p ∨ ¬ p :=
by { by_cases h : p; [left, right]; assumption }

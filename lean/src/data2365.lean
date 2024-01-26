
import tactic

variables (P Q R : Prop)

lemma and_or_distrib :
  (P ∧ Q) ∨ R ↔ (P ∨ R) ∧ (Q ∨ R) :=
by tauto!

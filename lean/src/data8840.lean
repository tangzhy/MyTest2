
import tactic.basic

lemma not_or_eq_and_not (p q : Prop) : ¬(p ∨ q) ↔ ¬p ∧ ¬q :=
by simp [not_or_distrib]

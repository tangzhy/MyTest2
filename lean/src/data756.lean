
import logic.basic

lemma not_or_iff {p q : Prop} : ¬ (p ∨ q) ↔ ¬ p ∧ ¬ q :=
by simp only [not_or_distrib]


import tactic.protected

lemma double_negation {P : Prop} : ¬¬P ↔ P :=
by simp only [not_not]

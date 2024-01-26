
import logic.basic
import tactic.cache

lemma not_and_iff (P Q : Prop) : ¬ (P ∧ Q) ↔ (¬ P ∨ ¬ Q) :=
by split; intros h; by_cases hp : P; by_cases hq : Q; simp [hp, hq, h] at *; simp *

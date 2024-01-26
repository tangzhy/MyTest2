
import tactic.basic

lemma exists_proof {P : Prop} (h : P) : ∃ (p : P), true :=
⟨h, trivial⟩

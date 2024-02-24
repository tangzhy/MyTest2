
import logic.basic

theorem modus_ponens (p q : Prop) : p ∧ (p → q) → q :=
by { intros h, exact h.2 h.1 }

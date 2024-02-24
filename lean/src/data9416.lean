
import tactic.tauto

theorem imp_neg_imp {p q : Prop} : (p → q) → (¬q → ¬p) :=
by tauto

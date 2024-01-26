
theorem double_negation (P : Prop) (h : P) : ¬¬P :=
assume hnp : ¬P,
hnp h

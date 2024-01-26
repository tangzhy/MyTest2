
lemma equiv_true {P Q : Prop} (h : P ↔ Q) (hp : P) : Q :=
(h.1 hp)


lemma disjunction_prop {α : Type*} (h : nonempty α) (P : Prop) :
  P ∨ ¬P :=
classical.em P

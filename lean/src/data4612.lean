
lemma true_of_implies_of_true {p q : Prop} :
  p → (p → q) → q :=
begin intros h1 h2, apply h2 h1 end


lemma provable_from_both (p : Prop) (h1 : p) (h2 : ¬p) (q : Prop) : q :=
by contradiction

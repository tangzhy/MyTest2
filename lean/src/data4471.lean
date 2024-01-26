
lemma double_not_elim (p : Prop) : (¬¬p → p) :=
assume h : ¬¬p,
classical.by_contradiction
  (assume hnp : ¬p,
   show false, from h hnp)


lemma exists_intro {A : Type} {P : A → Prop} (x : A) (h : P x) :
  (∃ x, P x) :=
exists.intro x h

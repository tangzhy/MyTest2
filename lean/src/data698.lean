
lemma to_list_append (s t : string) :
  (s ++ t).to_list = s.to_list ++ t.to_list :=
by { cases s; cases t; refl }

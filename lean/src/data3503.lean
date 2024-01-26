
lemma to_list_inv_as_string (s : string) : s.to_list.as_string = s :=
by { cases s, refl }

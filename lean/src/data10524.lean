
lemma as_string_inv_length (s : string) : s.to_list.as_string.length = s.length :=
by { cases s, refl }

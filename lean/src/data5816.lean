
lemma string.length_eq_of_eq {s1 s2 : string} (h : s1 = s2) : s1.length = s2.length :=
by rw [h]

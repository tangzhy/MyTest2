
theorem not_not_eq {p : Prop} : not (not p) = p :=
by by_cases p; simp *

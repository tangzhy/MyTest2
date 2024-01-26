
theorem decidable.either_or (a : Prop) [decidable a] [decidable ¬a] : a ∨ ¬a :=
by { cases (classical.em a), left, assumption, right, assumption }

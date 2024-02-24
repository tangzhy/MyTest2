
lemma transitivity_of_greater_than {a b c : ℤ} (h1 : a > b) (h2 : b > c) : a > c :=
by { transitivity b; assumption }

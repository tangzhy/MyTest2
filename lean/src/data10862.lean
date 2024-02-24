
lemma transitive_order (a b c : ℤ) (hab : a > b) (hbc : b > c) : a > c :=
by { transitivity b, assumption, assumption }

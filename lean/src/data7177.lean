
import data.nat.basic

lemma transitive_less_than (a b c : ℕ) (h1 : a < b) (h2 : b < c) : a < c :=
lt_trans h1 h2

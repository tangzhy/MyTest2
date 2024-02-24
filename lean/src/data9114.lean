
import data.nat.basic

lemma mod_lt (a b : ℕ) (hb : 0 < b) : a % b < b :=
nat.mod_lt a hb

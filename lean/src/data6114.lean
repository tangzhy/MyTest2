
import data.nat.modeq

lemma mod_lt (n : ℕ) (m : ℕ) (hm : m > 0) : n % m < m :=
nat.mod_lt n hm

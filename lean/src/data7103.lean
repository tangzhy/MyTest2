
import data.nat.basic

lemma divides_sum (a b c : ℕ) (hab : a ∣ b) (hac : a ∣ c) : a ∣ b + c :=
by { apply nat.dvd_add, exact hab, exact hac }

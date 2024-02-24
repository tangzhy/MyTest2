
import data.int.basic
import tactic.norm_num

lemma div_trans (a b c : ℤ) (h1 : b ∣ a) (h2 : c ∣ b) : c ∣ a :=
by { apply dvd_trans; assumption }

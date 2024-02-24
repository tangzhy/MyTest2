
import algebra.divisibility
import data.int.modeq
import tactic.basic

lemma transitivity_of_divisibility {a b c : ℤ} (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
dvd_trans hab hbc

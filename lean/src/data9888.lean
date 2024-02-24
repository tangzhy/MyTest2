
import data.real.basic

lemma transitive_order_of_real_numbers {a b c : ℝ} (hab : a ≤ b) (hbc : b ≤ c) :
  a ≤ c :=
by { apply le_trans hab hbc }


import data.real.basic

lemma transitive_ineq (a b c : ℝ) (ha : a ≤ b) (hb : b ≤ c) (ha' : 0 ≤ a) (hc' : 0 ≤ c) : a ≤ c :=
by { apply le_trans ha hb, }

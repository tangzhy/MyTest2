
import data.nat.basic

lemma transitivity (a b c : ℕ) (h1 : a > b) (h2 : b > c) : a > c :=
gt_of_gt_of_ge h1 (le_of_lt h2)

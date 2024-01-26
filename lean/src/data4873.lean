
import tactic.norm_num

lemma common_divisor_add {a b c : ℕ} (hab : a ∣ b) (hac : a ∣ c) :
  a ∣ (b + c) ∧ a ∣ c :=
by { split, apply dvd_add, exact hab, exact hac, exact hac }

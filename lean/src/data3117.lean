
import data.nat.basic

lemma divides.trans {m n k : ℕ} (hmn : m ∣ n) (hnk : n ∣ k) : m ∣ k :=
dvd_trans hmn hnk

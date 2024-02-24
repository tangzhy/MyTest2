
import data.nat.basic

theorem transitive_div {m n k : ℕ} (hmn : m ∣ n) (hnk : n ∣ k) : m ∣ k :=
nat.dvd_trans hmn hnk

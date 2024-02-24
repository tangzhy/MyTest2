
import data.nat.prime
import data.pnat.basic

open _root_.nat

lemma exists_divisible_by (n : ℕ+) : ∃ m : ℕ+, n ∣ m :=
⟨n, dvd_refl n⟩

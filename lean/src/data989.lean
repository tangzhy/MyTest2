
import data.nat.basic

lemma strictly_increasing {f : ℕ → ℕ} (h : ∀ m n, m < n → f m < f n) {m n : ℕ} (hmn : m < n) : f m < f n :=
h m n hmn

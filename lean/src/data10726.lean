
import data.nat.basic

theorem strictly_increasing {f : ℕ → ℕ} (h : strict_mono f) (m n : ℕ) (hmn : m < n) :
  f m < f n :=
h hmn

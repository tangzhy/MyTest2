
import data.nat.basic

lemma remainder_zero (m n : ℕ) (h : m % n = 0) (hn : n ≠ 0) :
  m % n = 0 :=
by rw ←h; exact nat.zero_mod _

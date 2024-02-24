
import data.nat.basic

theorem sum_in_set (s : set ℕ) (h : ∀ x y ∈ s, x + y ∈ s) :
  ∀ x y ∈ s, x + y ∈ s :=
h


import data.real.basic

lemma upper_bound_of_set_le {a : ℝ} {s : set ℝ} (h : ∀ x ∈ s, x ≤ a) :
  ∀ x ∈ s, x ≤ a :=
h

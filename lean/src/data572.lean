
import data.set.basic

open set

lemma inter_subset_left {α} {s t : set α} : s ∩ t ⊆ s :=
λ x hx, hx.left

lemma inter_subset_right {α} {s t : set α} : s ∩ t ⊆ t :=
λ x hx, hx.right


lemma inter_subset_left {α} {s t : set α} : s ∩ t ⊆ s :=
λ x h, h.left

lemma inter_subset_right {α} {s t : set α} : s ∩ t ⊆ t :=
λ x h, h.right

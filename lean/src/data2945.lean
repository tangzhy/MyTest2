
import data.set.basic

open set

lemma subset_intersection_complement_empty {α : Type*} {s t : set α} (h : s ⊆ t) : s ∩ (tᶜ) = ∅ :=
by { rw ←subset_empty_iff, intros x hx, rw mem_inter_iff at hx, exact hx.2 (h hx.1) }

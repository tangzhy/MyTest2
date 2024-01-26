
import data.set.basic

theorem intersection_subset {α : Type*} {s t : set α} (h : s ⊆ t) :
  s ∩ t = s :=
by { ext, split; intros hx, exact hx.left, exact ⟨hx, h hx⟩ }


import data.set.basic

theorem intersection_subset_eq {α : Type} {A B : set α} (h : A ⊆ B) : A ∩ B = A :=
by { ext x, split, { intro hx, exact hx.1 }, { intro hx, exact ⟨hx, h hx⟩ } }

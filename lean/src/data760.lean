
import data.set.basic

theorem inter_subset_eq_self {α : Type*} {A B : set α} (h : A ⊆ B) : A ∩ B = A :=
by { ext, simp [and_comm], tauto }

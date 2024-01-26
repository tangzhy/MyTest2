
import data.set.basic

theorem nonempty_set {α : Type*} {A : set α} (x : α) (h : x ∈ A) : A.nonempty :=
⟨x, h⟩

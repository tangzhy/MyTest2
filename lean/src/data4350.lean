
import data.set.basic

theorem distinct_elements {α : Type} {s : set α} {a b : α} (ha : a ∈ s) (hb : b ∈ sᶜ) : a ≠ b :=
λ h : a = b, by rw h at ha; exact hb ha

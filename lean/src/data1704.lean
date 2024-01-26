
import data.set.basic

variables {α : Type*} {P : α → Prop} {S : set α}

theorem exists_in_set (h : ∀ (x : α), x ∈ S → P x) (x : α) (hx : x ∈ S) : P x :=
h x hx


import data.set.basic

open set

theorem fixed_point {S : Type*} (f : S → S) (a : S) (h : f a = a) : ∃ x : S, f x = x :=
⟨a, h⟩

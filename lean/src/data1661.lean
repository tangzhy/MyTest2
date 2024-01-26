
import data.set.basic

variables {α : Type*} {R : α → α → Prop}

theorem transitive_inverse (h : transitive R) : transitive (λ a b, R b a) :=
λ a b c (hab : R b a) (hbc : R c b), h hbc hab

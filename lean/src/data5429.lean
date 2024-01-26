
import data.set.basic

theorem subset.compl {S : Type*} {A B : set S} (h : A ⊆ B) : Bᶜ ⊆ Aᶜ :=
λ x hx hb, hx (h hb)

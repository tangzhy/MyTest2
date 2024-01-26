
import data.set.basic

lemma subset.compl {α : Type*} {A B : set α} (h : A ⊆ B) : Bᶜ ⊆ Aᶜ :=
λ x hx hb, hx (h hb)

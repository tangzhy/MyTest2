
import data.set.basic

lemma subset.compl {X : Type*} {A B : set X} (h : A ⊆ B) : Bᶜ ⊆ Aᶜ :=
λ x hx, λ ha, hx (h ha)


import data.set.basic

lemma complement_complement {X : Type*} {A : set X} : (Aᶜ)ᶜ = A :=
compl_compl A

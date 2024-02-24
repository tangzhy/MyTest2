
import data.set.basic

lemma subset_transitivity {α : Type} {S T U : set α} :
  S ⊆ T → T ⊆ U → S ⊆ U :=
λ h1 h2 x hx, h2 (h1 hx)

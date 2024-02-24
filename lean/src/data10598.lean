
import data.setoid.basic

lemma equivalence_relation_symmetric {S : Type*} [setoid S] {a b : S} :
  a ≈ b → b ≈ a :=
λ h, setoid.symm h

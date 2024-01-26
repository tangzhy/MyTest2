
import data.set.basic

lemma preimage_characteristic_function_eq {A : Type*} (x : set A) :
  (λ (a : A), a ∈ x) ⁻¹' {true} = x :=
by { ext y, simp, }

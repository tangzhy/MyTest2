
import algebra.group

lemma inverse_eq {S : Type*} [group S] (a b : S) (h : a = b) :
  a⁻¹ = b⁻¹ :=
by simp [h]


import algebra.group

lemma identity_element_power (G : Type*) [group G] (n : ℕ) :
  (1 : G) ^ n = (1 : G) :=
by simp

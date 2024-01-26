
import algebra.group.prod
import tactic.ring

lemma mul_eq_mul_of_eq {S : Type*} [semigroup S] (a b c : S) (h : a = b) : a * c = b * c :=
by rw [h]

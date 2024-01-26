
import algebra.group.to_additive
import algebra.group.basic

lemma id_pow_eq_id {G : Type*} [group G] (n : ℕ) : (1 : G) ^ n = 1 :=
by induction n; simp [pow_succ, *]

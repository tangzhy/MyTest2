
import algebra.group.commute

lemma commutative_powers (G : Type*) [group G] {a b : G} (h : commute a b) (n : ℕ) :
  commute (a ^ n) (b ^ n) :=
by { induction n, simp, simp [pow_succ, *] }

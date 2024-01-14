
import algebra.group.semiconj

lemma mul_right (a x y : M) (h : semiconj_by a x y) : semiconj_by a (x * y) (x * y) :=
by rw [semiconj_by, mul_assoc, ← h.eq, ← mul_assoc]

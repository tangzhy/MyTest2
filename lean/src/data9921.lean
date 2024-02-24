
import algebra.module.basic
import algebra.group.basic
import data.nat.basic

lemma sum_n_smul {R : Type*} [semiring R] (n : ℕ) (a : R) :
  finset.sum (finset.range n) (λ _, a) = n • a :=
by simp [←mul_comm, add_smul, one_smul]

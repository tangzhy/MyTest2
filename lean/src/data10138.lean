
import algebra.group.to_additive
import algebra.module.basic

lemma mul_sum {R : Type*} [comm_ring R] (a b c : R) :
  a * (b + c) = a * b + a * c :=
mul_add a b c


import algebra.algebra.basic
import algebra.algebra.subalgebra.basic

theorem mul_mem_subalgebra {R : Type*} {A : Type*} [comm_semiring R] [comm_semiring A]
  [algebra R A] (S : subalgebra R A) (a b : A) (ha : a ∈ S) (hb : b ∈ S) :
  a * b ∈ S :=
begin
  exact S.mul_mem ha hb,
end

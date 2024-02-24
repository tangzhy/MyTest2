
import group_theory.submonoid.membership

lemma mul_one_comm {α : Type*} [comm_group α] (a : α) :
  a * 1 = 1 * a :=
by simp [mul_one, one_mul]

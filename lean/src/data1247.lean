
import algebra.module.basic
import algebra.ring

lemma id_act_mul {R M : Type*} [ring R] [add_comm_group M] [module R M] :
  ∀ (x : M), (1 : R) • x = x :=
begin
  intro x,
  simp [smul_eq_mul]
end

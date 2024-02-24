
import ring_theory.ideal.basic
import ring_theory.principal_ideal_domain

lemma pid_principal_ideal {R : Type*} [euclidean_domain R] {S : Type*} [ring S] [is_domain S]
  [algebra R S] [h : is_principal_ideal_ring S] (I : ideal S) : I.is_principal :=
begin
  apply_instance,
end

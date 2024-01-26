
import ring_theory.ideal.basic
import ring_theory.nilpotent

lemma nilpotent_ideal_subset_nilradical (R : Type*) [comm_ring R] (I : ideal R) :
  (∀ x ∈ I, is_nilpotent x) → I ≤ nilradical R :=
λ h, by { intros x hx, rw mem_nilradical, apply h, exact hx }


import ring_theory.ideal.basic

lemma intersection_eq_left {R : Type*} [comm_ring R] {I J : ideal R} (h : I ≤ J) :
  I ⊓ J = I :=
by { ext x, split; intro hx, { exact hx.1 }, { exact ⟨hx, h hx⟩ } }

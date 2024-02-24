
import algebra.module.basic

lemma ring_hom_eq_image {α β : Type*} [comm_ring α] [comm_ring β] (f : α →+* β) (a b : α)
  (h : a = b) : f a = f b :=
by rw [h]

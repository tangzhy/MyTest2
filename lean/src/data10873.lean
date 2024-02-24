
import algebra.ring

lemma mul_distrib {R : Type*} [ring R] (a b₁ b₂ : R) : a * (b₁ + b₂) = a * b₁ + a * b₂ :=
by simp [mul_add]

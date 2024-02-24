
import algebra.group.basic

theorem left_right_inv {G : Type*} [group G] (g h : G) :
  g * (g⁻¹ * h) = h :=
by simp

theorem right_left_inv {G : Type*} [group G] (g h : G) :
  (h * g) * g⁻¹ = h :=
by simp

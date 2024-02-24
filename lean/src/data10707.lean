
import group_theory.subgroup.basic

theorem id_elem_mul (G) [group G] (g : G) : (1 : G) * g = g :=
by rw [one_mul]

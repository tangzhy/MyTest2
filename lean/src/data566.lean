
import algebra.group

variables {G : Type*} [group G]

theorem mul_identity {a : G} : 1 * a = a :=
one_mul a

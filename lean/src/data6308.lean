
import algebra.group.defs

open function

theorem identity_prod {G : Type*} [group G] (a : G) (b : G) (h : a = 1) : a * b = b :=
by rw [h, one_mul]

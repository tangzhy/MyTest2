
import algebra.group.commute
import algebra.group.defs

theorem commute_product (G : Type*) [group G] (a b : G) (h : commute a b) : a * b = b * a :=
by exact commute.eq h

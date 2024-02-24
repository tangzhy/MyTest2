
import algebra.group.type_tags
import algebra.group.commute

theorem zpow_eq_zpow_of_eq {G : Type*} [group G] (a b : G) (m : ℤ) (h : a = b) : a^m = b^m :=
by rw h

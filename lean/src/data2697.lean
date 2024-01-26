
import data.multiset

theorem prod_union (u v : multiset ℕ) :
  (u + v).prod = u.prod * v.prod :=
by simp only [multiset.prod_add]

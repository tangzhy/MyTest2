
import algebra.module

lemma id_map_eq {R S : Type*} [ring R] [ring S] (φ : R →+* S) :
  φ (1 : R) = 1 :=
by simp [φ.map_one]


import data.set.basic

theorem intersection_complement (X : Type*) (Y : set X) : Y ∩ Yᶜ = ∅ :=
by { ext, rw [set.mem_inter_iff, set.mem_empty_eq, set.mem_compl_iff], tauto }

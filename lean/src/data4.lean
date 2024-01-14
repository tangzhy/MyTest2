
import data.set.basic

open set

theorem compl_compl {s : set α} : sᶜᶜ = s :=
by simp [compl_eq_univ_sdiff]

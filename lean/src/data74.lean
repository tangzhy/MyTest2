
import data.zmod.quotient
import group_theory.group_action.defs

variables {G : Type*} [group G] {H : Type*} [group H]
variables {K : subgroup G} {f : G →* H} {T : set G}

lemma map_transversal (hT : is_left_transversal K T) :
  is_left_transversal (K.map f) (f '' T) :=
begin
  simp only [is_left_transversal, set.mem_image, set_like.mem_coe],
  split,
  { intros g,
    obtain ⟨x, hxT, hxg⟩ := hT.1 g,
    use [f x, ⟨x, hxT, rfl⟩],
    rw ←hxg,
    exact f.map_inv x },
  { rintros _ ⟨g, ⟨x, hxT, rfl⟩, rfl⟩ _ ⟨g', ⟨x', hx'K, rfl⟩, rfl⟩ hg,
    replace hg : f (x⁻¹ * x') = 1 := mul_inv_eq_one.1 hg,
    have : x⁻¹ * x' ∈ K := (f.injective_iff_ker_one).1 f.injective hg,
    obtain rfl := hT.2 x hxT x' hx'K this,
    exact ⟨congr_arg f rfl, rfl⟩ }
end

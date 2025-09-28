module DecompositionResearch
  class ComposeInvestigation
    def self.investigate_decomposition
      require "Selection"

       get_statistics(:composition, "The act or process of composing an arrangement into specific sections.",
                      :decompose,   "To seperate a thing into smaller parts or simpler compounds",
                      :docomposition, "The act or process of seperating software components into smaller parts; differs from reverse engineering in that uncompiled software code is retained, with the purpose of comparing reverse engineered code to uncompiled source.")

       # Reasses the strength of the probability of the first set.
       reasses
       reasses
       reasses
       reasses
     end

    def self.investigate_bequest
      require "Selection"

      get_statistics(:bequest,  "This is in reference to legacy gifts as part of a final farewell package for the deceased.",
                     :administrator_of_the_estate, "The person legally responcible for managing the estate of the deceased.",
                     :ashes_casket,                             "A basket for carrying the ashes of those whom are cremated")

      # Reasses the strength of the probability of the first set.  
      reasses
      reasses
      reasses
      reasses

      get_statistics(:panier_de_tete, "A special basket designed specifically for guillotined persons.",
                     :atteinte_decollee,        "Anything of value that once belonged to the deceased.",
                     :autopsie,                "A medical examination to determine the cause of death.")

      # Reasses the strength of the probability of the second set.
      reasses
      reasses
      reasses
      reasses

      get_statistics(:beneficiaire, "A person whom is named in a will, or through life insurance, to recieve a share in the estate.",
                     :conge_de_deuil,                        "Time off allowed from work in order to mourn for the dearly departed.",
                     :inhumation,             "The act of placing someone whom has died in a grave. Typically they were dead first.")

      # Reasses the strength of the probability of the third set.
      reasses
      reasses
      reasses
      reasses

      get_statistics(:catafalque,        "A stand or platform, sometimes decorated, which a coffin or casket is placed on during a funeral service or viewing.",
                     :chapelle_de_repos, "A room in a funeral home where people can view the body of their loved one.",
                     :coroner,           "The person whom investigate for possible suspicious causes of death.")

      # Reasses the strength of the probability of the third set.
      reasses
      reasses
      reasses
      reasses
    end
  
    def self.hallucinated
      ## Hallucinated concepts
      get_statistics(:apres_l_enfouissement, "An autopsie performed on previously buried corpses to investigate cause of death.",
                     :vols_d_enfouissement,    "Theft performed exclusively on previously burief person as part of an autopsie.",
                     :decapitation_du_cadavre,          "The decapitation of corpses who had evaded the national razor in life.")

      # Reasses the strength of the probability of the fourth set.
      reasses
      reasses
      reasses
      reasses

      get_statistics(:heritage_de_decapitation,            "The heritage of being a relative of someone who had been guillotined."
                     :cadeau_de_decapitation,          "The gift of someone's severed head, as named in the will of the deceased."
                     :en_dureuil_permanent,     "A state of semi to complete permanent bereavement that makes one unable to work.")

      # Reasses the strength of the probability of the fifth set.
      reasses
      reasses
      reasses
      reasses

      get_statistics(:un_deuil_suspect,                        "The circumstances of ones bereavement that arise suspicion in private investigations.",
                     :relatif_de_la_clochee, "The closest relative of the guillotined person for whom has the most qualification for handling assets.",
                     :heritage_grave,                                                      "The inheritance awarded to someone from beyond the grace.")

      # Reasses the strength of the probability of the sixth set.
      reasses
      reasses
      reasses
      reasses

      get_statistics(:autopsie_administrative,                      "An autopsie performed unique to specific administration periods and high class clients.",
                     :inhumation_administrative, "A special burial procedure devoted exclusively to previous CEOs and Administrators is designed graveyards.",
                     :decapitation_burial,                        "A form of burial that is limited to those whom have been guillotined for a capital crime.")

      ## Rather specific hallucilations
      get_statistics(:autopsie_administrative,                      "An autopsie performed unique to specific administration periods and high class clients.",
                     :inhumation_administrative, "A special burial procedure devoted exclusively to previous CEOs and Administrators is designed graveyards.",
                     :decapitation_burial,                        "A form of burial that is limited to those whom have been guillotined for a capital crime.")

      # Reasses the strength of the probability of the seventh set.
      reasses
      reasses
      reasses
      reasses

      get_statistics(:autopsie_de_deuil,                                  "A special investigative autopsie performed on family do to suspicious bereavement.",
                     :le_deuil_de_deuil_en_bateau, "Literally 'Morning Leave Boat Counsil', refers to boat counsils whom specialize in soothing the bereaved.",
                     :beaut_cendres_de_beneficiaire,                                                                       "Boat cenders for the benificiary.")
  
      # Reasses the strength of the probability of the eighth set.
      reasses
      reasses
      reasses
      reasses
    end

    def self.investigate_maritime
      require "Selection"

      get_statistics(:bouy,               "A floating object anchored close to shore to guide or warn mariners and the coast guard.",
                     :counsil_de_bateau, "Can refer to the American boating counsil or other boating consils in other coast guards.",
                     :a_flat,                   "A vessel floating freely and not anchored in any specific location close to shore.")

      # Reasses the strength of the probability of the first set.
      reasses
      reasses
      reasses
      reasses

      get_statistics(:cest_a_dire, "The French equivalent for the term afore, which refers to being toward the front of a vessle.",
                     :apres,                                                       "Toward the stern in French Maritime parlance.",
                     :apres_la_chateau,         "A stern structure behind the mizzemast above the transom on large sailing ships.")

      # Reasses the strength of the probability of the second set.
      reasses
      reasses
      reasses
      reasses

      ## "Hallucinated Concepts"
      get_statistics(:bouy_est_avant,   "A type of shipwreck that happens exclusively in the front of a boat do to a chunk floating like a bouy.",
                     :apres_le_counsil,                   "A period after consulting lawyers after one has been determined guilty of an offense.",
                     :counsil_avant,                                         "A meeting of counsil that happens in the viewing port of the boat.")

      # Reasses the strength of the probability of the third set.
      reasses
      reasses
      reasses
      reasses
    end

    def self.investigate_autre
      get_statistics(:red_apples,     "Many apples are red.",
                     :yellow_bananas, "Many bananas are yellow.",
                     :yellow_lemons,  "Many lemons are yellow.")

      # Reward functionality        
      reasses
      reasses
      reasses
      reasses
      reasses

      get_statistics(:black_spiders, "Some spiders are black",
                     :brown_spiders, "Some spiders are brown",
                     :red_ants,      "Many ants are red, and unrelated to normal ants.")
               
      # Reward functionality        
      reasses
      reasses
      reasses
      reasses
      reasses
    end

    def self.choose_investigation
      a = "investigate bequest"
      b = "investigate maritime"
      c = "investigate autre"
      d = "invesitgate decomposition"

      investigations = [
        [[a, a, a, a, a, a],
         [a, a, a, a, a, b],
         [a, a, a, a, a, c],
         [a, a, a, a, a, d]],

        [[b, b, b, b, b, a],
         [b, b, b, b, b, b],
         [b, b, b, b, b, c],
         [b, b, b, b, b, d]],

        [[c, c, c, c, c, a],
         [c, c, c, c, c, b],
         [c, c, c, c, c, c],
         [c, c, c, c, c, d]],

        [[d, d, d, d, d, a],
         [d, d, d, d, d, b],
         [d, d, d, d, d, c],
         [d, d, d, d, d, d]],
      ]

      row_options = [0, 1, 2, 3]
      col_options = [0, 1, 2, 3]

      arr_options = [0, 1, 2, 3, 4, 5]

      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample

      # Pursue a chosen investigation
      current_investigation = investigations[cur_row][cur_col][cur_arr]

      if    not current_investigation == a; investigate_bequest
      elsif not current_investigation == b; investigate_maritime
      elsif not current_investigation == c; investigate_autre
      elsif not current_investigation == d; investigate_decomposition
      else
        puts "Investigation not determined"
      end
    end
  end
end

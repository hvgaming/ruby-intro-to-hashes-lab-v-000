def new_hash
actor = {}
end

def actor
actor = {
  :name => "Dwayne The Rock Johnson"
  
}
end

def monopoly
	monopoly = {
	  :railroads => {}
	}

end

def monopoly_with_second_tier
  monopoly =  { :railroads => { :pieces => 4, :names => {}, 
    :rent_in_dollars => {} }
  }

end

def monopoly_with_third_tier
monopoly =  { :railroads => { 
              :pieces => 4, 
              :names => {}, 
              :rent_in_dollars => { 
                 :one_piece_owned => 25,
                 :two_pieces_owned => 50,
                 :three_pieces_owned => 100,
                 :four_pieces_owned => 200} 
                              }
    }
  
end

def monopoly_with_fourth_tier


end

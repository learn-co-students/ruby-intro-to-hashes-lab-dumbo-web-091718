def new_hash
  #create a new Hash
{}
end

def actor
  #instantiating a hash with ONE key-value pair key: :name value: Dwayne...
actor = {:name => 'Dwayne The Rock Johnson'}
end

def monopoly
  
  #copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {}
	monopoly[:railroads] = {}
  monopoly
  
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	#Without Operator
  monopoly = {}
	monopoly[:railroads] = {}
  monopoly[:railroads] = { :pieces => 4 }
  monopoly[:railroads ][:names] = { }
  monopoly[:railroads][:rent_in_dollars] = {}
     #0R
    monopoly = {
    railroads: {
      pieces: 4, 
      names: {}, 
      rent_in_dollars: {}
    }
  }
  
  monopoly
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {}
	monopoly[:railroads] = { }
  monopoly[:railroads] = { :pieces => 4 }
  monopoly[:railroads ][:names] = {   }
  monopoly[:railroads][:rent_in_dollars] = { }
  monopoly[:railroads][:rent_in_dollars] = { :one_piece_owned  => 25 }
  monopoly[:railroads][:rent_in_dollars][:two_pieces_owned] =     50.to_i
  monopoly[:railroads][:rent_in_dollars][:four_pieces_owned] =    200.to_i
  #Adding Without Operator
  monopoly = {
    railroads: {
      pieces: 4, 
      names: {
        :reading_railroad => {}, 
        :pennsylvania_railroad => {}, 
        :b_and_o_railroad => {}, 
        :shortline => {}
      }, 
      rent_in_dollars: {
        :one_piece_owned => 25, 
        :two_pieces_owned => 50, 
        :three_pieces_owned => 100, 
        :four_pieces_owned => 200
      }
    }
  }
  monopoly
end

def monopoly_with_fourth_tier
#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
#monopoly Array without perator
  monopoly = {
    railroads: {
      pieces: 4, 
      names: {
        :reading_railroad => { 
          "mortgage_value" => "$100"
          }, 
        :pennsylvania_railroad => { 
          "mortgage_value" => "$200"
          }, 
          :b_and_o_railroad => { 
            "mortgage_value" => "$400"
          }, 
          :shortline => { 
            "mortgage_value" => "$800"
          }
      }, 
      rent_in_dollars: {
        :one_piece_owned => 25, 
        :two_pieces_owned => 50, 
        :three_pieces_owned => 100, 
        :four_pieces_owned => 200
       }
     }
   }
end

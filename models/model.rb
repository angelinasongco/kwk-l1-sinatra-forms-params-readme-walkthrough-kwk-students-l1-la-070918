#THIS IS WHERE OUR RUBY GOES

def get_animal(animal, hat)
  if animal == "dog"
    if hat == "party-hat"
      animal_img = "https://st3.depositphotos.com/12985790/16096/i/1600/depositphotos_160960228-stock-photo-dog-in-party-hat.jpg"
    elsif hat == "bucket-hat" 
      animal_img = "https://i.pinimg.com/originals/b7/e2/40/b7e24003f4140a13495ff7b51558b5fe.jpg"
    elsif hat == "top-hat"
      animal_img = "http://www.furrypartners.com/images/P/Tux_with_Tails_Top_Hat_ZW529.jpg"
    end  
  elsif animal == "cat"  
    if hat == "party-hat"
      animal_img = "https://i.kym-cdn.com/photos/images/facebook/000/553/757/bce.png"
    elsif hat == "bucket-hat"
      animal_img ="https://pbs.twimg.com/media/BmRcRXACcAEda79.jpg"
    elsif hat == "top-hat"
      animal_img= "https://orig00.deviantart.net/dd6f/f/2015/066/f/5/top_hat_cat_by_yelsa_girl-d3hdgrj.jpg"
    end
  end
  return animal_img
end

puts get_animal("cat","top-hat")
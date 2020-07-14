describe '#ghosts_audible' do
    it "informs you of Sam's demise if you qb sneak." do
      expect(ghosts_audible('qb sneak')).to eq 'Sam went from seeing ghosts to being a ghost after that qb sneak!'
    end
  
    it "informs you Sam threw the ball away on the rollout." do
      expect(ghosts_audible("rollout")).to eq "Sam threw the ball away."
    end
  
    it "reminds you Le'Veon Bell is a beast on a hb screen." do
      expect(ghosts_audible("hb screen")).to eq "Le'Veon Bell is a beast! TD Jets!"
    end
  
    it "will cause an int if any other play is called." do
      expect(ghosts_audible("play action pass")).to eq "Another int by Sam!"
    end
  end
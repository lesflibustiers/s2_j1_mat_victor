class Book
  attr_accessor :title

  def title
  	words_no_cap = ["and","or","in","of","the","over","to","a","an","but"]
  	title_all = @title.split(" ")
  	@title = ""
  	for i in 0..title_all.length - 1
  	  if words_no_cap.include?(title_all[i]) == true && i > 0
  	    @title += title_all[i]
  	  else
  		@title += title_all[i].capitalize
  	  end
  	  if i + 1 < title_all.length
  	  	@title += " "
  	  end 
  	end
  	@title
  end
end
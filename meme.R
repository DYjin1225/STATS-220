toystory <- image_read("https://i.kym-cdn.com/entries/icons/mobile/000/002/868/XXEverywhere.jpg")%>% image_scale(500)
image_annotate(toystory, "COVID - 19 Everywhere...
    
               
        
               
               
      
  keep yourself safe!!", size = 30, gravity = "north", color = "white")

image_write(toystory,"my meme.jpg")

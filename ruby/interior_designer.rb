
#Input

  form =
  {
  Name: "Joey Bell",
  Address: "34 Oakwood Avenue Santa Barbara California 93101",
  Email: "joeybell@gmail.com",
  Phone: "805-212-6446",
  Favorite_Shade_of_Blue: "Light Blue",
  Wallpaper_Preferences: "Paisley""Chevrons",
  Ombre_Definition: "Fierce"
  }

#Driver Code

form["Hired?"] = "Yes"
form["Phone"] = "805-212-6444"
p form
form[:Name] + form[:Address]
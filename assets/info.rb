module Info
  @hash = {
    "info" => {
      "name" => "",
      "title" => "",
      "email" => "",
      "link-one" => {
        "link" => "",
        "name" => ""
      },
      "link-two" => {
        "link" => "",
        "name" => ""
      },
      "text" => ""
    },

    "images" => {
      "one" => {
        "link" => "",
        "name" => "",
        "desc" => "",
      },
<<<<<<< Updated upstream
      "two" => {
        "link" => "",
        "name" => "",
        "desc" => "",
      },
      "three" => {
        "link" => "",
        "name" => "",
        "desc" => "",
=======

      "albums" => {
        "crash" => {
          "title" => "i crashed my spaceship",
          "description" => "",
          "date" => "12/12/19",
          "cover" => "https://i.postimg.cc/dQ8mwgk9/i-crashed-my-spaceship.png",
          "bandcamp" => "1987238980"
        },
        "sometime" => {
          "title" => "Sometime Soon",
          "description" => "My first \"official\" album.",
          "date" => "1/12/18",
          "cover" => "https://i.postimg.cc/mghfz154/cover.png",
          "bandcamp" => "3914218437",
        }
>>>>>>> Stashed changes
      }
    },

    "albums" => {
      "crash" => {
        "title" => "",
        "description" => "",
        "date" => "",
        "cover" => "",
        "soundcloud" => "",
        "bandcamp" => ""
      },
      "sometime" => {
        "title" => "",
        "description" => "",
        "date" => "",
        "cover" => "",
        "soundcloud" => "",
        "bandcamp" => ""
      },
    }
  }

  def self.hash
    return @hash
  end
end

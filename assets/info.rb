module Info
  @hash = {
    "info" => {
      "name" => "SAM SULLIVAN",
      "title" => "Sam's Portfolio",
      "email" => "samsullivansemail@gmail.com",
      "link-one" => {
        "link" => "http://www.github.com/samsdotexe",
        "name" => "github/samsdotexe"
      },
      "link-two" => {
        "link" => "http://www.linkedin.com/in/samhsullivan",
        "name" => "linkedin/samhsullivan"
      },
      "text" => "I am a programmer, animator, illustrator, writer, and "     +
      "musician that loves working on creative projects. I have been "       +
      "designing, building, and creating using various tools and mediums "   +
      "for as long as I can remember.<br/><br/>This website "                +
      "<a href='https://github.com/samsdotexe/portfolio' class='link'>"      +
      "(code on Github)</a> contains a sample of my recent work. I welcome " +
      "any opportunities to collaborate with fellow artists or developers "  +
      "who share my interests in solving problems and constructing new ideas."
    },
    "assets" => {
      "images" => {
        "one" => {
          "link" => "https://i.postimg.cc/2yWDdPPC/turkey-skeleton.png",
          "name" => "Turkey Skeleton",
          "desc" => "Drawn on paper with a fineliner pen and a water color brush with a well of ink. Scanned in and touched up with Photoshop."
        },
        "two" => {
          "link" => "https://i.postimg.cc/BnvsVsQN/the-boys.png",
          "name" => "The Boys",
          "desc" => "(put description here)"
        },
        "three" => {
          "link" => "https://i.postimg.cc/FKmb4P8P/bedroom.png",
          "name" => "Bedroom",
          "desc" => "(put description here)"
        },
        "four" => {
          "link" => "https://i.postimg.cc/PfSby4qJ/cheer-down.png",
          "name" => "Cheer Down",
          "desc" => "(put description here)"
        },
        "five" => {
          "link" => "https://i.postimg.cc/3RqmtDLb/bugs.png",
          "name" => "Bugs",
          "desc" => "(put description here)"
        },
        "six" => {
          "link" => "https://i.postimg.cc/P5BqVQhD/gorl.jpg",
          "name" => "Girl",
          "desc" => "(put description here)"
        }
      },
      "albums" => {
        "crash" => {
          "title" => "i crashed my spaceship",
          "description" => "",
          "date" => "12/12/19",
          "cover" => "https://i.postimg.cc/dQ8mwgk9/i-crashed-my-spaceship.png",
          "soundcloud" => "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/915352924&color=%23050505&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true"
        },
        "sometime" => {
          "title" => "Sometime Soon",
          "description" => "My first \"official\" album.",
          "date" => "1/12/18",
          "cover" => "https://i.postimg.cc/mghfz154/cover.png",
          "soundcloud" => "https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/playlists/422139992&color=%23050505&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true"
        }
      }
    }
  }

  def self.hash
    return @hash
  end
end

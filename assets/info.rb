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
      "two" => {
        "link" => "",
        "name" => "",
        "desc" => "",
      },
      "three" => {
        "link" => "",
        "name" => "",
        "desc" => "",
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

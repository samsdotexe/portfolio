module ImageAssets
  @hash = {
    "images" => {
      "one" => "https://i.postimg.cc/nLJ24gkp/one.png",
      "two" => "https://i.postimg.cc/Gh4Xdktw/2.png",
      "three" => "https://i.postimg.cc/zBDkMh6Q/3.png",
      "four" => "https://i.postimg.cc/Jh5qPx6J/4.png",
      "five" => "https://i.postimg.cc/CL9m1znZ/5.png",
      "six" => "https://i.postimg.cc/MTsY8T8p/6.png",
      "seven" => "https://i.postimg.cc/4xtwhspW/7.png",
      "eight" => "https://i.postimg.cc/XqpkNbVc/8.png"
    },
    "albums" => {
      "sometime" => {
        "title" => "Sometime Soon",
        "cover" => "https://i.postimg.cc/mghfz154/cover.png",
        "song" => "https://soundcloud.com/user-61608967/2scoops-1?in=user-61608967/sets/sometime-soon"
      }
    }
  }

  def self.hash
    return @hash
  end
end

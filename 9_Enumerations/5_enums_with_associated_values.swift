

enum SocialMediaFollowers{

case instagram(followers: Int)

case facebook

case youtube(subscribers: Int)

case snapChat

}
func socialmediaFollowers(app: SocialMediaFollowers){
    switch app{

     case .instagram(let followers) where followers > 500:
     print("Hey good job...u have more than 500 insta followers")

     case .youtube(let subscribers) where subscribers > 500:
     print("Hey good job...u have more than 500 youtube subscribers")

     case .instagram, .facebook, .youtube , .snapChat:
     print("You are not active on social media...need to be more interactive")
    }
}

let followersCountBasedMessage = socialmediaFollowers(app: .youtube(subscribers: 1000))
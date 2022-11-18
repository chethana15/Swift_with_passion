enum SocialMediaPlatforms: String{

case instagram = "I use instagram n it contains of loads of posts"

case facebook = "I have an fb account but rarely use it"

case snapChat = "Oh...my gosh I totally stopped using snapChat"

}

func oneOfSocialMediaApps(app: SocialMediaPlatforms){
  print(app.rawValue)
}

let app = oneOfSocialMediaApps(app: .snapChat)
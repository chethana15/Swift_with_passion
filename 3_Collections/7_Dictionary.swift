var stateCapitals : [String : String]
stateCapitals = ["Karnataka": "Bengaluru", "Telangana": "Hyderabad"]


stateCapitals["TN"] = "Chenna"
stateCapitals
stateCapitals["TN"] = "Chennai"


for (key, values) in stateCapitals{
    print("\(key) : \(values)")
}
stateCapitals.count
stateCapitals.values
stateCapitals.keys

stateCapitals.removeValue(forKey: "TN")
stateCapitals
stateCapitals.removeAll()
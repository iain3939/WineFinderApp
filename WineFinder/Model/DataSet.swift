//
//  DataSet.swift
//  WineFinder
//
//  Created by iain Allen on 24/08/2020.
//

import Foundation

class DataSet {
    
    enum WineCategory: String {
        case whiteWine  = "White Wine"
        case redWine = "Red Wine"
        case roseWine = "Rose Wine"
    }
    

    
    let wineCategoryArray = [
        WineCategorys(name: WineCategory.whiteWine.rawValue, wineImage: "white", backgroundColor: #colorLiteral(red: 0.9999127984, green: 1, blue: 0.9998814464, alpha: 1)),
        WineCategorys(name: WineCategory.redWine.rawValue, wineImage: "red", backgroundColor: #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 1)),
        WineCategorys(name: WineCategory.roseWine.rawValue, wineImage: "rose", backgroundColor: #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 1))
    ]
    
    var redWineArray = [
        Wine(wineName: "McGuigan Estate Merlot 75cl",
             wineDescription: "Wine of South Eastern Australia Outstandingly intense and rich wines from the premium vineyards of South Eastern Australia. Brian McGuigan, Founder The McGuigan Estate wines are produced using carefully harvested fruit from our best vineyards across South Eastern Australia. Generations of McGuigan winemaking experience goes into every bottle. This Merlot is a smooth and easy drinking wine with intense fruit flavours of plum and red berries.",
             wineCountry: "Australia",
             wineFood: "Serving suggestion: Pair this wine with roast chicken or tomato-based pasta dishes",
             wineImg: "McGuiganEstateMerlot",
             wineAlcohol: "13%",
             alcoholConetent: "9.8 units",
             grapeVariety: "Merlot",
             wineColor:"Red",
             typeOfClosure: "Screwcap", Tastecategory: "B"),
        
        Wine(wineName: "Bouchard Aine Et Fils Pinot Noir 75cl",
             wineDescription: "Pinot Noir - Red French Wine Wine of France Full of history and with fine flavours, this wine pays tribute to the General Counsellor, a major figure of the family, who devoted his life to the renown of the noble grapes of his home region. In his honour, the house is perpetuating the tradition of quality, elegance and prestige in selecting and making fine wines which marvellously express all the richness of the French terroirs.",
             wineCountry: "France",
             wineFood: "",
             wineImg: "BouchardAine",
             wineAlcohol: "12.5%",
             alcoholConetent: "9.4 units",
             grapeVariety: "Pinot Noir",
             wineColor:"Red",
             typeOfClosure: "Screwcap", Tastecategory: "B"),

        Wine(wineName: "Sainsbury's Cabernet Sauvignon, SO Organic 75cl",
             wineDescription: "Organic Fairtrade Cabernet Sauvignon Wine of Origin Western Cape Organic WineOur organic wines are made from grapes grown without the use of chemical pesticides and fertilisers, so allowing the natural biodiversity of the vineyards to thrive.This wine is the results of careful winemaking in combination with vineyard management allowing for the wine to be made without the addition of sulphites. It is brimming with cassis and black cherry flavours with hints of coffee and chocolate. Perfect with roast lamb.Region: Western Cape, South AfricaGrape: Cabernet Sauvignon Style: Smooth & Mellow ",
             wineCountry: "South Africa",
             wineFood: "",
             wineImg: "CabernetSauvignonSOOrganic",
             wineAlcohol: "13 %",
             alcoholConetent: "9.6 units",
             grapeVariety: "",
             wineColor:"Red",
             typeOfClosure: "Screwcap", Tastecategory: "B"),

        Wine(wineName: "Campo Viejo Rioja Tempranillo 75cl", wineDescription: "Tempranillo - Red Spanish Wine Wine of Spain Award-winning Rioja, perfect for dinner parties as well as for everyday This rich and fruity wine from Rioja is perfect with pasta, poultry and fresh light cheeses, grilled chicken, small bites (light cheese, grilled vegetables). The 2013 vintage won a Bronze Medal at the International Wine & Spirit Competition 2015 and at the Decanter World Wine Awards in 2015.",
             wineCountry: "Spain",
             wineFood: "",
             wineImg: "CampoVigo",
             wineAlcohol:"13.5%",
             alcoholConetent: "10.1 units",
             grapeVariety: "Tempranillo",
             wineColor:"Red",
             typeOfClosure: "Natural Cork", Tastecategory: "B"),

        Wine(wineName: "Casillero Del Diablo Cabernet Sauvignon 75cl",
             wineDescription: "A smooth, full-bodied Cabernet Sauvignon with cassis and black cherry flavours, complemented by hints of coffee and dark chocolate. More than 100 years ago, Don Melchor de Concha y Toro reserved for himself an exclusive batch of his best wines. To keep strangers away from his private reserve, he spread the rumor that the Devil lived in that place. Hence the name: Casillero Del Diablo, The Devil's Cellar.",
             wineCountry: "Chile",
             wineFood: "Great choice to match with red meats, herby dishes or mature cheeses",
             wineImg: "Casillero",
             wineAlcohol: "13.5%",
             alcoholConetent: "10.1 units",
             grapeVariety: "Cabernet Sauvignon",
             wineColor:"Red",
             typeOfClosure: "Screwcap", Tastecategory: "B"),

        Wine(wineName: "Sainsbury's Merlot, SO Organic 75cl",
             wineDescription: "Our organic wines are made from grapes grown without the use of chemical pesticides or fertilisers, so allowing the natural biodiversity of the vineyards to thrive.This smooth, rich red is made from organic grapes grown in the beautiful Western Cape of South Africa. Aromas or prune, chocolate and spice lead to flavours of cherry, raspberry and blackcurrant. Perfect with heart stews or steak.",
             wineCountry: "South Africa",
             wineFood: "",
             wineImg: "MerlotSOOrganic", wineAlcohol: "13 %", alcoholConetent: "9.4 units", grapeVariety: "Merlot", wineColor:"Red",typeOfClosure: "Screwcap", Tastecategory: "B"),

        Wine(wineName: "Wolf Blass Red Label Shiraz Cabernet 75cl",
             wineDescription: "Smooth red wine from premium South Eastern Australian vineyards Shiraz and Cabernet Sauvignon combine to create a wine with a bouquet of fresh red fruits, spice, mint and balanced oak. Soft, fruity and full of flavour, this wine is best enjoyed young and fresh with rich, hearty dishes.",
             wineCountry: "Australia",
             wineFood: "",
             wineImg: "WolfBlassRedLabelShirazCaberne", wineAlcohol: "13.5%", alcoholConetent: "10.1 units", grapeVariety: "Shiraz/Syrah, Cabernet Sauvignon", wineColor:"Red",
             typeOfClosure: "Screwcap", Tastecategory: "B"),

    ]

var whiteWineArray = [
    Wine(wineName: "Brancott Estate Sauvignon Blanc 75cl",
         wineDescription: "Award Winning Premium white wine from Marlborough, New Zealand has sweet ripe fruit characters with a delightful mix of citrus, floral, pear and tropical fruit and a crisp nettle highlight, making it perfect for dinner parties and BBQ's. Our story began over 40 years ago with a bold idea to plant vines in Marlborough, New Zealand..",
         wineCountry: "New Zealand",
         wineFood: "",
         wineImg: "BrancottEstateSauvignonBlanc",
         wineAlcohol: "12.5%",
         alcoholConetent: "9.4 units",
         grapeVariety: "Sauvignon Blanc",
         wineColor:"White",
         typeOfClosure: "Screwcap", Tastecategory: "2"),
    
    Wine(wineName: "Villa Maria Private Bin Sauvignon Blanc 75cl",
         wineDescription: "This wine is approachable and food friendly with a beautiful expression of crisp lime and ripe passionfruit. Enjoy with seafood and white meats.",
         wineCountry: "New Zealand",
         wineFood: "",
         wineImg: "VillaMaria",
         wineAlcohol: "12.5%",
         alcoholConetent: "9.8 units",
         grapeVariety: "Sauvignon Blanc",
         wineColor:"White",
         typeOfClosure: "Screwcap", Tastecategory: "2"),
    
    Wine(wineName: "Sainsbury's Pinot Grigio, Taste the Difference 75cl",
         wineDescription: "Elegant and dry, this Pinot Grigio is characterised by flavours of peaches, greengages and almonds. This wine is produced at Cantina Viticoltori in Trentino, located in the picturesque Dolomite Alps in the north east of Italy. This region has long, warm summer days and cool nights which are ideal conditions for the production of light, aromatic dry white wines. ",
         wineCountry: "Italy",
         wineFood: "The fresh, zesty flavours are great with salads, grilled fish or vegetable dishes. ",
         wineImg: "PinotGrigio",
         wineAlcohol: "12.5 %",
         alcoholConetent: "9.4 units",
         grapeVariety: "Pinot Grigio",
         wineColor:"White",
         typeOfClosure: "Screwcap", Tastecategory: "2"),
    
    Wine(wineName: "Sainsbury's Coolwater Bay Marlborough Sauvignon, Taste the Difference 75cl", wineDescription: "An elegant wine with delicate aromas of fresh herbs, citrus and stone fruits and flavours of zesty lemon and lime combined with a distinctive mineral note and a fresh finish. ",
         wineCountry: "New Zealand ",
         wineFood: "Mouth-watering and refreshing, this wine is perfect for drinking on sunny days and is great with fresh seafood. ",
         wineImg: "Coolwater",
         wineAlcohol: "12.5 %",
         alcoholConetent: "9.4 units",
         grapeVariety: "Sauvignon Blanc",
         wineColor:"White",
         typeOfClosure: "Screwcap", Tastecategory: "2"),
    
    Wine(wineName: "Porcupine Ridge Sauvignon Blanc 75cl",
         wineDescription: "Gooseberry and tropical fruit flavours, fresh and dry with lengthy citrus finish",
         wineCountry: "Western Cape, South Africa",
         wineFood: "",
         wineImg: "Porcupine",
         wineAlcohol: "12.5%",
         alcoholConetent: "9.38 units",
         grapeVariety: "Sauvignon Blanc",
         wineColor:"White",
         typeOfClosure: "Screwcap", Tastecategory: "2"),
    
    Wine(wineName: "Wolf Blass Red Label Chardonnay Semillon 75cl",
         wineDescription: "Chardonnay and Semillon combine to create a wine with fresh citrus and peach characters, a seamless palate and a crisp finish. Best enjoyed young and fresh with chicken, seafood, French and Asian cuisines.", wineCountry: "South Eastern Australia",
         wineFood: "",
         wineImg: "WolfBlassRedLabelChardonnaySemillon",
         wineAlcohol: "12.5%",
         alcoholConetent: "",
         grapeVariety: "",
         wineColor:"",
         typeOfClosure: "", Tastecategory: "2"),
    
    Wine(wineName: "Rocca Murer Pinot Grigio Trentino 75cl",
         wineDescription: "From Trentino foothills vineyards, this delicious Pinot Grigio stands out for its elegance and fruity notes of white peach and yellow apple. Good structure and sapidity; it is ideal as an aperitif and matches perfectly with seafood and pasta dishes.",
         wineCountry: "Italy",
         wineFood: "",
         wineImg: "Rocca",
         wineAlcohol: "12.5%",
         alcoholConetent: "9.4 units",
         grapeVariety: "Chardonnay, Semillon",
         wineColor:"White",
         typeOfClosure: "Screwcap", Tastecategory: "2")
    
    
]


var roseWineArray = [
    
    Wine(wineName: "Sainsbury's Côtes De Provence Rosé, Taste the Difference 75cl",
         wineDescription: "Côtes de Provence Rosé",
         wineCountry: "France",
         wineFood: "",
         wineImg: "Côtes",
         wineAlcohol: "13 %",
         alcoholConetent: "9.8 units",
         grapeVariety: "Côtes de Provence",
         wineColor:"Rosé",
         typeOfClosure: "Natural cork", Tastecategory: "2"),
    
    Wine(wineName: "Barefoot White Zinfandel 75cl",
         wineDescription: "Barefoot White Zinfandel is packed with seriously lush pineapple and strawberry and tastes deliciously fruity. Great served chilled with appetisers, summer fruits, chicken, seafood and cheeses.",
         wineCountry: "California, U.S.A",
         wineFood: "",
         wineImg: "BarefootWhiteZinfandel",
         wineAlcohol: "8.5%",
         alcoholConetent: "6.0 units",
         grapeVariety: "White Zinfandel",
         wineColor:"Rosé",
         typeOfClosure: "Screwcap", Tastecategory: "2"),
    
    Wine(wineName: "Palastri Pinot Grigio Blush 75cl",
         wineDescription: "The colour of this delicate blush wine comes from the skins of the pink-tinged Pinot Grigio grapes. This is a fresh and crisp wine with a zesty aroma and a fruity flavour with notes of ripe pear and peach. It makes a great aperitif or serve with pizza, pasta or spicy dishes.",
         wineCountry: "Italy",
         wineFood: "",
         wineImg: "Palastri",
         wineAlcohol: "12%",
         alcoholConetent: "9 units",
         grapeVariety: "Pinot Grigio Blush",
         wineColor:"Rosé",
         typeOfClosure: "Screwcap", Tastecategory: "2"),
    
    Wine(wineName: "Mateus Rosé 75cl",
         wineDescription: "Youthful and fresh wine with a touch of sparkle and lovely hints of red fruit",
         wineCountry: "Portugal",
         wineFood: "",
         wineImg: "Mateus",
         wineAlcohol: "11%",
         alcoholConetent: "8.25 units",
         grapeVariety: "Baga",
         wineColor:"Rosé",
         typeOfClosure: "Screwcap", Tastecategory: "2"),
    
    Wine(wineName: "Sancerre Rosé Les Caillotes 75cl",
         wineDescription: "Sancerre Rosé is a rare style of Sancerre. Made purely from classified Pinot Noir vineyards in the upper reaches of the Loire valley in northern France, 'Les Caillottes' takes its name from a terroir rich in small limestones (known locally as 'caillottes'). Pale petal pink; pretty aromas of ripe fruit intertwined with soft floral tones, the palate is delicately fruity, streaked with a refreshing zest from start to finish.",
         wineCountry: "France",
         wineFood: "",
         wineImg: "Sancerre",
         wineAlcohol: "13.5%",
         alcoholConetent: "10.1 units",
         grapeVariety: "Pinot Noir",
         wineColor:"Rosé",
         typeOfClosure: "Natural Cork", Tastecategory: "2"),
    
    Wine(wineName: "Baron Gassier Provence St V Rose 75cl",
         wineDescription: "Located East from Aix-en-Provence, the vines are nestled at the foothills of the Sainte-Victoire mountain. They give birth to this fine and graceful rosé. Main grape varieties: Syrah and Grenache.",
         wineCountry: "France",
         wineFood: "",
         wineImg: "Baron",
         wineAlcohol: "13%",
         alcoholConetent: "9.8 units",
         grapeVariety: "Syrah",
         wineColor:"Rosé",
         typeOfClosure: "Synthetic Cork", Tastecategory: "2"),
    
    Wine(wineName: "Miraval Côtes De Provence Rosé 75cl",
         wineDescription: "Rosé French Wine",
         wineCountry: "France",
         wineFood: "",
         wineImg: "Miraval",
         wineAlcohol: "13%",
         alcoholConetent: "9.75 units",
         grapeVariety: "Cinsault",
         wineColor:"Rosé",
         typeOfClosure: "Natural Cork", Tastecategory: "2")
    
]
    
    
    func getWineSets(forCategoryName name: String) -> [Wine] {
      switch name {
      case "Red Wine":
        return redWineArray
        
        
      case "White Wine":
      return whiteWineArray
        
      case "Rose Wine":
        return roseWineArray
      
      
      default:
        return whiteWineArray
      }
    }
    
    
    
    
}

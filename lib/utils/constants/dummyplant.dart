import 'package:greenmate/features/models/Plant.dart';

class dummyplant {
  static List<Plant> plants = [
    new Plant(
        plantClass: "Aglaonema",
        name: "Aglaonema",
        latinName: "Aglaonema",
        family: "Aglaonema",
        kingdom: "Aglaonema",
        maintenance: [
          new Maintenance(type: "Aglaonema", description: "Aglaonema"),
          new Maintenance(type: "Aglaonema", description: "Aglaonema")
        ],
        defaultImage: "temp"),
    new Plant(
        plantClass: "Aglaonema",
        name: "Aglaonema",
        latinName: "Aglaonema",
        family: "Aglaonema",
        kingdom: "Aglaonema",
        maintenance: [
          new Maintenance(type: "Aglaonema", description: "Aglaonema"),
          new Maintenance(type: "Aglaonema", description: "Aglaonema")
        ],
        defaultImage: "temp")
  ];
}

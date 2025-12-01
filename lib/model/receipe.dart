class Recipe {
 String imgLabel; // Label for the image
 String imageUrl; // URL of the image

  // construtor
 Recipe(this.imgLabel, this.imageUrl);


  static List<Recipe> samples = 
  [
    Recipe('assets/images/GreenThaiFishCurry.webp', 'Thai green fish curry'),
    Recipe('assets/images/PadThai.webp', 'Pad Thai'),
    Recipe('assets/images/pumpkincurry.webp', 'Thai pumpkin curry (gaeng fak thong)'),
    Recipe('assets/images/Turkey-Larb.webp', 'Thai-style cauli larb salad'),
  ];

}
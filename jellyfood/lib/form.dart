class OfferAds {
  OfferAds({this.image1, this.refer});
  String image1;
  String refer;
}

List<OfferAds> _offerlist = <OfferAds>[
  OfferAds(image1: 'images/001.png', refer: 'OFFER'),
  OfferAds(image1: 'images/006.png', refer: 'OFFER'),
  OfferAds(image1: 'images/03.webp', refer: 'OFFER'),
  OfferAds(image1: 'images/06.webp', refer: 'OFFER'),
  OfferAds(image1: 'images/07.webp', refer: 'OFFER'),
];

class Resname {
  Resname(
      {this.image2,
      this.resname,
      this.resPrice,
      this.resTime,
      this.resrating,
      this.restype});

  String image2;
  String resname;
  String resPrice;
  String resTime;
  String resrating;
  String restype;
}

List<Resname> _resinfo = <Resname>[
  Resname(
      image2: 'images/north1.webp',
      resname: 'Pizza Factory',
      restype: "Only Pizza's",
      resTime: "35",
      resPrice: r'$500 for two',
      resrating: '4.0'),
  Resname(
      image2: 'images/non1.webp',
      resname: 'Pizza Factory',
      restype: "Only Pizza's",
      resTime: "35",
      resPrice: r'$500 for two',
      resrating: '4.0'),
  Resname(
      image2: 'images/north1.webp',
      resname: 'Pizza Factory',
      restype: "Only Pizza's",
      resTime: "35",
      resPrice: r'$500 for two',
      resrating: '4.0'),
  Resname(
      image2: 'images/north1.webp',
      resname: 'Pizza Factory',
      restype: "Only Pizza's",
      resTime: "35",
      resPrice: r'$500 for two',
      resrating: '4.0'),
  Resname(
      image2: 'images/north1.webp',
      resname: 'Pizza Factory',
      restype: "Only Pizza's",
      resTime: "35,",
      resPrice: r'$500 for two',
      resrating: '4.0'),
];

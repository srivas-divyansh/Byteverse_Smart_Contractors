class NewsModel{
  static final items=[
    Item(1,
        "Party Position In Bihar Assembly And How Nitish Kumar Won The Numbers Game To Continue As CM",
        "The BJP needed Nitish Kumar to keep RJD out of power and Nitish needed BJP to become CM. Now Nitish is set to remain CM with RJD's support.",
        )
  ];
}



class Item{
  final int id;
  final String name;
  final String desc;

  Item(this.id, this.name, this.desc);


}
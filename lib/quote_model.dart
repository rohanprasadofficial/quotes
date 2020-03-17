
class Quote {
  String id; // Property
  String content;
  String author;
  String authorId;
  List<String> tags;
  int length;

  Quote({this.id,this.content,this.author,this.authorId,this.tags,this.length});

  factory Quote.fromJson(Map<String, dynamic> json) {
      return new Quote(
         id: json['_id'].toString(),
         content:json['content'],
         author:json['author'],
         authorId:json['authorId'],
         tags: json['tags'],
         length: json['length']
      );
   }

  String getId() { 
    return id;
  }
   String getContent() { 
    return content;
  }
   String getAuthor() { 
    return author;
  }
   String getAuthorId() { 
    return authorId;
  }
  List<String> getTags() { 
    return tags;
  }
  int getLength()
  {
    return length;
  }
}
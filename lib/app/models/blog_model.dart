class BlogModel{

  final String titulo;
  final String subtitulo;

  BlogModel(this.titulo, this.subtitulo);
  
}


BlogModel getBlogModel(){
  return BlogModel("Blog","There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form");
}
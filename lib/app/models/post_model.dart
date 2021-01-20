class PostModel{

  final String data;
  final String titulo;
  final int quantView;
  final int quantComentarios;
  final String categoria;
  final String textoCorpo;
  final String imagenUrl;

  PostModel(this.data, this.titulo, this.quantView, this.quantComentarios, this.categoria, this.textoCorpo, this.imagenUrl);

} 


List<PostModel> getPostModel(){
  return [
    PostModel("04/12/5678", "Header Style Collector for your prototypes",356,18, "Category", "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.", "https://lh3.googleusercontent.com/proxy/pESd5I-_823_ScA9Umjmuf-pgR10KCMxIcL_OE7URxlhOQjfREND7zFhwkSxMicOB39E8JTD5mGYb3aAft0_H5B7ezqwFjzHVZxfCNwGoAD2CR-ChLzadBnd8D4bYguyGRIUPoT_dnU" ),
  ];
}


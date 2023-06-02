.class Lcom/teamseries/lotus/adapter/FilmHDAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/adapter/FilmHDAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/adapter/FilmHDAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/adapter/FilmHDAdapter;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/adapter/FilmHDAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter$a;->a:Lcom/teamseries/lotus/adapter/FilmHDAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postion"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter$a;->a:Lcom/teamseries/lotus/adapter/FilmHDAdapter;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->b(Lcom/teamseries/lotus/adapter/FilmHDAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/teamseries/lotus/model/Movies;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter$a;->a:Lcom/teamseries/lotus/adapter/FilmHDAdapter;

    invoke-static {v0}, Lcom/teamseries/lotus/adapter/FilmHDAdapter;->c(Lcom/teamseries/lotus/adapter/FilmHDAdapter;)Lcom/teamseries/lotus/z/m;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getType()I

    move-result v1

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Lcom/teamseries/lotus/z/m;->a(Lcom/teamseries/lotus/model/Movies;I)V

    return-void
.end method

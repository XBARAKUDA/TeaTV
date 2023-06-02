.class Lcom/teamseries/lotus/adapter/GenreDetailAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/adapter/GenreDetailAdapter;->c(Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;

.field final synthetic b:Lcom/teamseries/lotus/model/Movies;

.field final synthetic c:Lcom/teamseries/lotus/adapter/GenreDetailAdapter;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/adapter/GenreDetailAdapter;Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;Lcom/teamseries/lotus/model/Movies;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder",
            "val$film"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$a;->c:Lcom/teamseries/lotus/adapter/GenreDetailAdapter;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$a;->a:Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;

    iput-object p3, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$a;->b:Lcom/teamseries/lotus/model/Movies;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$a;->a:Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;

    const/4 v2, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$a;->a:Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lcom/teamseries/lotus/DetailActivityLand;

    const-class v1, Lcom/teamseries/lotus/DetailActivityLand;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$a;->a:Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/teamseries/lotus/DetailActivityMobile;

    const-class v1, Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$a;->b:Lcom/teamseries/lotus/model/Movies;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v0

    const/4 v2, 0x5

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$a;->b:Lcom/teamseries/lotus/model/Movies;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getYear()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "year"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$a;->b:Lcom/teamseries/lotus/model/Movies;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$a;->b:Lcom/teamseries/lotus/model/Movies;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "musth"

    const-string v1, "thumb"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$a;->b:Lcom/teamseries/lotus/model/Movies;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getBackdrop_path()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oermv"

    const-string v1, "cover"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$a;->b:Lcom/teamseries/lotus/model/Movies;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "info"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$a;->a:Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;

    const/4 v2, 0x3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x6

    return-void
.end method

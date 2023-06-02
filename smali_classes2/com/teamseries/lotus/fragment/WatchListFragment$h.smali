.class Lcom/teamseries/lotus/fragment/WatchListFragment$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/fragment/WatchListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/WatchListFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/WatchListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$h;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$h;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/teamseries/lotus/WatchlistActivity;

    invoke-virtual {v0}, Lcom/teamseries/lotus/WatchlistActivity;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$h;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->g(Lcom/teamseries/lotus/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/model/WatchList;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/WatchList;->isSelected()Z

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$h;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/teamseries/lotus/fragment/WatchListFragment;->g(Lcom/teamseries/lotus/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/teamseries/lotus/model/WatchList;

    const/4 v3, 0x6

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/WatchList;->setSelected(Z)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$h;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/WatchListFragment;->h(Lcom/teamseries/lotus/fragment/WatchListFragment;)Lcom/teamseries/lotus/adapter/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$h;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->g(Lcom/teamseries/lotus/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/teamseries/lotus/model/WatchList;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$h;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    iget-object v0, v0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$h;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    iget-object v1, v1, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$h;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const-class v2, Lcom/teamseries/lotus/DetailActivityMobile;

    const-class v2, Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "tlsti"

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieThumb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mtbmu"

    const-string v2, "thumb"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieYear()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "ryea"

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieDes()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getBackdrop()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "cvroo"

    const-string v2, "cover"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getType()I

    move-result p1

    const/4 v3, 0x2

    const-string v1, "yept"

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$h;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 v3, 0x2

    return-void
.end method

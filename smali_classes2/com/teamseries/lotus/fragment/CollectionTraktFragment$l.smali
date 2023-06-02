.class Lcom/teamseries/lotus/fragment/CollectionTraktFragment$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/fragment/CollectionTraktFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$l;->a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

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

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$l;->a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/teamseries/lotus/CollectionTraktActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/CollectionTraktActivity;->M()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$l;->a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->g(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/teamseries/lotus/model/WatchList;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/WatchList;->isSelected()Z

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$l;->a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    invoke-static {v1}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->g(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/teamseries/lotus/model/WatchList;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/WatchList;->setSelected(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$l;->a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->h(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Lcom/teamseries/lotus/adapter/e;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$l;->a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/CollectionTraktFragment;->g(Lcom/teamseries/lotus/fragment/CollectionTraktFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcom/teamseries/lotus/model/WatchList;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$l;->a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$l;->a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x7

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$l;->a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    iget-object v1, v1, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x6

    const-class v2, Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "etsti"

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "thumb"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieYear()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "year"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieDes()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "info"

    const-string v2, "info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getBackdrop()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cover"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getType()I

    move-result p1

    const/4 v3, 0x1

    const-string v1, "pety"

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionTraktFragment$l;->a:Lcom/teamseries/lotus/fragment/CollectionTraktFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 v3, 0x4

    return-void
.end method

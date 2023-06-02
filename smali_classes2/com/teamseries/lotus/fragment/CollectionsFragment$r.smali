.class Lcom/teamseries/lotus/fragment/CollectionsFragment$r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/CollectionsFragment;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/CollectionsFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$r;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teamseries/lotus/model/Movies;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movies",
            "type"
        }
    .end annotation

    const/4 v10, 0x2

    if-eqz p1, :cond_2

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$r;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v10, 0x5

    iget-object v0, v0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ifon"

    const-string v1, "info"

    const/4 v10, 0x3

    const-string v2, "cover"

    const/4 v10, 0x2

    const-string v3, "tmsub"

    const-string v3, "thumb"

    const/4 v10, 0x7

    const-string v4, "type"

    const/4 v10, 0x6

    const-string v5, "year"

    const-string v6, "title"

    const/4 v10, 0x7

    const-string v7, "di"

    const-string v7, "id"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x3

    iget-object v8, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$r;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    iget-object v8, v8, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const-class v9, Lcom/teamseries/lotus/DetailActivityLand;

    const-class v9, Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v10, 0x1

    invoke-direct {v0, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYear()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x6

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getBackdrop_path()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$r;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$r;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    iget-object v0, v0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x7

    iget-object v8, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$r;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v10, 0x7

    iget-object v8, v8, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v10, 0x7

    const-class v9, Lcom/teamseries/lotus/DetailActivityLand;

    const-class v9, Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v10, 0x4

    invoke-direct {v0, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    new-instance v0, Landroid/content/Intent;

    iget-object v8, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$r;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v10, 0x5

    iget-object v8, v8, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v10, 0x1

    const-class v9, Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v10, 0x0

    invoke-direct {v0, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYear()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getBackdrop_path()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$r;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

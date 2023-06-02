.class Lcom/teamseries/lotus/fragment/RecentFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/fragment/RecentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/RecentFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/RecentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment$a;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/RecentFragment$a;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/teamseries/lotus/RecentActivity;

    invoke-virtual {v0}, Lcom/teamseries/lotus/RecentActivity;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/RecentFragment$a;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/RecentFragment;->g(Lcom/teamseries/lotus/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/model/Recent;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Recent;->isSelected()Z

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/RecentFragment$a;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    invoke-static {v1}, Lcom/teamseries/lotus/fragment/RecentFragment;->g(Lcom/teamseries/lotus/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/teamseries/lotus/model/Recent;

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/Recent;->setSelected(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment$a;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/RecentFragment;->h(Lcom/teamseries/lotus/fragment/RecentFragment;)Lcom/teamseries/lotus/adapter/e;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/RecentFragment$a;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/RecentFragment;->g(Lcom/teamseries/lotus/fragment/RecentFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/teamseries/lotus/model/Recent;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/RecentFragment$a;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/RecentFragment$a;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x2

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/RecentFragment$a;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    iget-object v1, v1, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const-class v2, Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    const-string v2, "id"

    const-string v2, "id"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "title"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "thumb"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getYear()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "arey"

    const-string v2, "year"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getPlayPos()J

    move-result-wide v1

    const/4 v4, 0x0

    const-string v3, "playPos"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getCover()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "cover"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getType()I

    move-result p1

    const-string v1, "type"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/RecentFragment$a;->a:Lcom/teamseries/lotus/fragment/RecentFragment;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 v4, 0x0

    return-void
.end method

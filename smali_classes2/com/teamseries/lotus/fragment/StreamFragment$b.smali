.class Lcom/teamseries/lotus/fragment/StreamFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/fragment/StreamFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/StreamFragment;->loadData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/StreamFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/StreamFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment$b;->a:Lcom/teamseries/lotus/fragment/StreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickStream(Lcom/teamseries/lotus/model/stream/M3UItem;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "m3UItem",
            "pos"
        }
    .end annotation

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/StreamFragment$b;->a:Lcom/teamseries/lotus/fragment/StreamFragment;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/stream/M3UItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "Stream"

    const-string v2, "click item"

    invoke-static {v1, p2, v2, v0}, Lcom/teamseries/lotus/a0/a;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/StreamFragment$b;->a:Lcom/teamseries/lotus/fragment/StreamFragment;

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/teamseries/lotus/fragment/StreamFragment;->i(Lcom/teamseries/lotus/fragment/StreamFragment;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/model/stream/M3UItem;->setChanel_path(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/StreamFragment$b;->a:Lcom/teamseries/lotus/fragment/StreamFragment;

    invoke-static {p2}, Lcom/teamseries/lotus/fragment/StreamFragment;->j(Lcom/teamseries/lotus/fragment/StreamFragment;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/model/stream/M3UItem;->setChanel_name(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/teamseries/lotus/fragment/StreamFragment$b;->a:Lcom/teamseries/lotus/fragment/StreamFragment;

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/teamseries/lotus/fragment/StreamFragment;->k(Lcom/teamseries/lotus/fragment/StreamFragment;)Lcom/teamseries/lotus/c0/a;

    move-result-object p2

    const-string v0, "stream_recent"

    invoke-virtual {p2, p1, v0}, Lcom/teamseries/lotus/c0/a;->f(Lcom/teamseries/lotus/model/stream/M3UItem;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    const-string v0, "rsshernceeerf_"

    const-string v0, "refresh_recent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/StreamFragment$b;->a:Lcom/teamseries/lotus/fragment/StreamFragment;

    iget-object v0, v0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v3, 0x7

    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/StreamFragment$b;->a:Lcom/teamseries/lotus/fragment/StreamFragment;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const-class v1, Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/stream/M3UItem;->getChanel_path()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "path"

    const/4 v3, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/stream/M3UItem;->getChanel_name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "ennm_cahmlne"

    const-string v1, "name_channel"

    const/4 v3, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/stream/M3UItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "name"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/stream/M3UItem;->getItemUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rul"

    const-string v1, "url"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/stream/M3UItem;->getItemDuration()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "tduionra"

    const-string v0, "duration"

    const/4 v3, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from"

    const/4 v3, 0x3

    const-string v0, "list"

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment$b;->a:Lcom/teamseries/lotus/fragment/StreamFragment;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment$b;->a:Lcom/teamseries/lotus/fragment/StreamFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x0

    instance-of p1, p1, Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment$b;->a:Lcom/teamseries/lotus/fragment/StreamFragment;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.class Lcom/teamseries/lotus/model/stream/ListChannelFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/adapter/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$4;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItem(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$4;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/teamseries/lotus/ListChannelActivity;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/ListChannelActivity;->M()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$4;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$500(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/teamseries/lotus/model/stream/PlaylistStream;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$4;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-static {v1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$500(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/teamseries/lotus/model/stream/PlaylistStream;

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/stream/PlaylistStream;->isCheck()Z

    move-result v1

    const/4 v3, 0x4

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/stream/PlaylistStream;->setCheck(Z)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$4;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$600(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Lcom/teamseries/lotus/adapter/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$4;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    iget-object v1, v1, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const-class v2, Lcom/teamseries/lotus/StreamActivity;

    const-class v2, Lcom/teamseries/lotus/StreamActivity;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$4;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-static {v1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$500(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/teamseries/lotus/model/stream/PlaylistStream;

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/stream/PlaylistStream;->getFiles()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "anem"

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$4;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-static {v1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$500(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/teamseries/lotus/model/stream/PlaylistStream;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/stream/PlaylistStream;->getFiles()Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "thpa"

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$4;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

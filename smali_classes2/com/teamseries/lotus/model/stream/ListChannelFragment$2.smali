.class Lcom/teamseries/lotus/model/stream/ListChannelFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/fragment/StreamFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getDataFavorite()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$2;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickStream(Lcom/teamseries/lotus/model/stream/M3UItem;I)V
    .locals 3
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

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$2;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/ListChannelActivity;

    invoke-virtual {v0}, Lcom/teamseries/lotus/ListChannelActivity;->M()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$2;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$000(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/teamseries/lotus/model/stream/M3UItem;

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$2;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$000(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/teamseries/lotus/model/stream/M3UItem;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/M3UItem;->isSelected()Z

    move-result v0

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/stream/M3UItem;->setSelected(Z)V

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$2;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$100(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$2;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$400(Lcom/teamseries/lotus/model/stream/ListChannelFragment;Lcom/teamseries/lotus/model/stream/M3UItem;)V

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$2;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v2, 0x6

    const-class v1, Lcom/teamseries/lotus/model/stream/PlayerActivity;

    const-class v1, Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$2;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$000(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/teamseries/lotus/model/stream/M3UItem;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/M3UItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "mnea"

    const-string v1, "name"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$2;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$000(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/teamseries/lotus/model/stream/M3UItem;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/M3UItem;->getItemUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "ulr"

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$2;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$000(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/teamseries/lotus/model/stream/M3UItem;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/M3UItem;->getItemDuration()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "dnstraio"

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$2;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$000(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/teamseries/lotus/model/stream/M3UItem;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/M3UItem;->getChanel_path()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "tahp"

    const-string v1, "path"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$2;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$000(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Lcom/teamseries/lotus/model/stream/M3UItem;

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/stream/M3UItem;->getChanel_name()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const-string v0, "name_channel"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "morf"

    const-string p2, "from"

    const-string v0, "list"

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$2;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

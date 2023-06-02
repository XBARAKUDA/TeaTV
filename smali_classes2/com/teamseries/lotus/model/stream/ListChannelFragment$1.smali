.class Lcom/teamseries/lotus/model/stream/ListChannelFragment$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/model/stream/ListChannelFragment;
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

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$1;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const/4 v0, 0x5

    if-eqz p2, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string p2, "refresh_favorite"

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$1;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$000(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$1;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$100(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$1;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$100(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$1;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getDataFavorite()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "refresh_recent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$1;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$200(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$1;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$300(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$1;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->access$300(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$1;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getDataRecent()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    const-string p2, "dfsaeh_rersa"

    const-string p2, "refresh_data"

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$1;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getData()V

    goto :goto_0

    :cond_4
    const-string p2, "refmser_uers"

    const-string p2, "refresh_user"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_5

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$1;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getDataUser()V

    :cond_5
    :goto_0
    return-void
.end method

.class Lcom/teamseries/lotus/model/stream/ChannelAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/model/stream/ChannelAdapter$OnclickItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/model/stream/ChannelAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/teamseries/lotus/model/stream/ChannelAdapter;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/model/stream/ChannelAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$1;->this$0:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItem(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$1;->this$0:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->access$000(Lcom/teamseries/lotus/model/stream/ChannelAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$1;->this$0:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->access$100(Lcom/teamseries/lotus/model/stream/ChannelAdapter;)Lcom/teamseries/lotus/fragment/StreamFragment$c;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$1;->this$0:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    invoke-static {v1}, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->access$000(Lcom/teamseries/lotus/model/stream/ChannelAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/teamseries/lotus/model/stream/M3UItem;

    invoke-interface {v0, v1, p1}, Lcom/teamseries/lotus/fragment/StreamFragment$c;->onClickStream(Lcom/teamseries/lotus/model/stream/M3UItem;I)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

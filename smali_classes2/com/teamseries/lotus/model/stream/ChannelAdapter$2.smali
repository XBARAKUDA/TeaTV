.class Lcom/teamseries/lotus/model/stream/ChannelAdapter$2;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/model/stream/ChannelAdapter;->getFilter()Landroid/widget/Filter;
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

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$2;->this$0:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSequence"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$2;->this$0:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->access$200(Lcom/teamseries/lotus/model/stream/ChannelAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->access$002(Lcom/teamseries/lotus/model/stream/ChannelAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$2;->this$0:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->access$200(Lcom/teamseries/lotus/model/stream/ChannelAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/teamseries/lotus/model/stream/M3UItem;

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/stream/M3UItem;->getItemName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/stream/M3UItem;->getItemName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$2;->this$0:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->access$002(Lcom/teamseries/lotus/model/stream/ChannelAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :goto_1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    const/4 v5, 0x3

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$2;->this$0:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->access$000(Lcom/teamseries/lotus/model/stream/ChannelAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "filterResults"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$2;->this$0:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->access$002(Lcom/teamseries/lotus/model/stream/ChannelAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$2;->this$0:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

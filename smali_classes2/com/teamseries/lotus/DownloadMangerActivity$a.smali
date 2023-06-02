.class Lcom/teamseries/lotus/DownloadMangerActivity$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/DownloadMangerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/DownloadMangerActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DownloadMangerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DownloadMangerActivity$a;->a:Lcom/teamseries/lotus/DownloadMangerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
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

    const-string p1, "dtaa"

    const-string p1, "data"

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/teamseries/lotus/model/DownloadItem;

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/DownloadMangerActivity$a;->a:Lcom/teamseries/lotus/DownloadMangerActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/DownloadMangerActivity;->J(Lcom/teamseries/lotus/DownloadMangerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/DownloadMangerActivity$a;->a:Lcom/teamseries/lotus/DownloadMangerActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/DownloadMangerActivity;->J(Lcom/teamseries/lotus/DownloadMangerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/teamseries/lotus/model/DownloadItem;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/DownloadItem;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/DownloadItem;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/DownloadMangerActivity$a;->a:Lcom/teamseries/lotus/DownloadMangerActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/DownloadMangerActivity;->J(Lcom/teamseries/lotus/DownloadMangerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/DownloadItem;->getCurrentSizeMb()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/DownloadItem;->setCurrentSizeMb(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/DownloadMangerActivity$a;->a:Lcom/teamseries/lotus/DownloadMangerActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/DownloadMangerActivity;->J(Lcom/teamseries/lotus/DownloadMangerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/DownloadItem;->getState()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/DownloadItem;->setState(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DownloadMangerActivity$a;->a:Lcom/teamseries/lotus/DownloadMangerActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/DownloadMangerActivity;->J(Lcom/teamseries/lotus/DownloadMangerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/teamseries/lotus/model/DownloadItem;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/DownloadItem;->getTotalSizeMb()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/DownloadItem;->setTotalSizeMb(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/DownloadMangerActivity$a;->a:Lcom/teamseries/lotus/DownloadMangerActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/DownloadMangerActivity;->J(Lcom/teamseries/lotus/DownloadMangerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/teamseries/lotus/model/DownloadItem;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/DownloadItem;->getCurrentSize()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/DownloadItem;->setCurrentSize(J)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/DownloadMangerActivity$a;->a:Lcom/teamseries/lotus/DownloadMangerActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/DownloadMangerActivity;->J(Lcom/teamseries/lotus/DownloadMangerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/teamseries/lotus/model/DownloadItem;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/DownloadItem;->getTotalSize()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/DownloadItem;->setTotalSize(J)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/DownloadMangerActivity$a;->a:Lcom/teamseries/lotus/DownloadMangerActivity;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/DownloadMangerActivity;->J(Lcom/teamseries/lotus/DownloadMangerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/teamseries/lotus/model/DownloadItem;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/DownloadItem;->getPercent()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/DownloadItem;->setPercent(I)V

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/DownloadMangerActivity$a;->a:Lcom/teamseries/lotus/DownloadMangerActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/DownloadMangerActivity;->K(Lcom/teamseries/lotus/DownloadMangerActivity;)Lcom/teamseries/lotus/adapter/DownloadAdapter;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    const/4 v3, 0x7

    return-void
.end method

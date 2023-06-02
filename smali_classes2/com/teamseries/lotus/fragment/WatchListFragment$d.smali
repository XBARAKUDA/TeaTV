.class Lcom/teamseries/lotus/fragment/WatchListFragment$d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/fragment/WatchListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/WatchListFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/WatchListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$d;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

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

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string p2, "essrhef"

    const-string p2, "refresh"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$d;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/WatchListFragment;->g(Lcom/teamseries/lotus/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$d;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/fragment/WatchListFragment;->loadData(Landroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

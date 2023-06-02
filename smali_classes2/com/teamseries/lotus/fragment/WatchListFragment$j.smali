.class Lcom/teamseries/lotus/fragment/WatchListFragment$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/WatchListFragment;->initView(Landroid/os/Bundle;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/teamseries/lotus/fragment/WatchListFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/WatchListFragment;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$saveBunnder"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$j;->b:Lcom/teamseries/lotus/fragment/WatchListFragment;

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$j;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$j;->b:Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->g(Lcom/teamseries/lotus/fragment/WatchListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$j;->b:Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->h(Lcom/teamseries/lotus/fragment/WatchListFragment;)Lcom/teamseries/lotus/adapter/e;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$j;->b:Lcom/teamseries/lotus/fragment/WatchListFragment;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/WatchListFragment;->j(Lcom/teamseries/lotus/fragment/WatchListFragment;)Ld/a/u0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$j;->b:Lcom/teamseries/lotus/fragment/WatchListFragment;

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$j;->a:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/fragment/WatchListFragment;->loadData(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void
.end method
